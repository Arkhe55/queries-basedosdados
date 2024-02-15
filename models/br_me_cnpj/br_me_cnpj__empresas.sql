{{
    config(
        schema="br_me_cnpj",
        materialized="incremental",
        alias="empresas",
        unique_key="data",
        partition_by={
            "field": "data",
            "data_type": "date",
        },
        pre_hook="DROP ALL ROW ACCESS POLICIES ON {{ this }}",
        post_hook=[
            'CREATE OR REPLACE ROW ACCESS POLICY allusers_filter ON {{this}} GRANT TO ("allUsers") FILTER USING (DATE_DIFF(DATE("{{ run_started_at.strftime("%Y-%m-%d") }}"),DATE(data), MONTH) > 6)',
            'CREATE OR REPLACE ROW ACCESS POLICY bdpro_filter ON {{this}} GRANT TO ("group:bd-pro@basedosdados.org", "group:sudo@basedosdados.org") FILTER USING (DATE_DIFF(DATE("{{ run_started_at.strftime("%Y-%m-%d") }}"),DATE(data), MONTH) <= 6)',
        ],
    )
}}
with
    cnpj_empresas as (
        select
            safe_cast(data as date) data,
            safe_cast(lpad(cnpj_basico, 8, '0') as string) cnpj_basico,
            safe_cast(razao_social as string) razao_social,
            safe_cast(natureza_juridica as string) natureza_juridica,
            safe_cast(qualificacao_responsavel as string) qualificacao_responsavel,
            safe_cast(capital_social as float64) capital_social,
            safe_cast(regexp_replace(porte, '^0', '') as string) porte,
            safe_cast(ente_federativo as string) ente_federativo
        from `basedosdados-staging.br_me_cnpj_staging.empresas` as t
        where porte != "porte"
    )
select *
from cnpj_empresas
{% if is_incremental() %} where data > (select max(data) from {{ this }}) {% endif %}

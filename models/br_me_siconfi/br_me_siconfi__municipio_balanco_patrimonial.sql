{{
    config(
        schema="br_me_siconfi",
        alias="municipio_balanco_patrimonial",
        materialized="table",
        partition_by={
            "field": "ano",
            "data_type": "int64",
            "range": {"start": 1998, "end": 2024, "interval": 1},
        },
    )
}}


select
    safe_cast(ano as int64) ano,
    safe_cast(sigla_uf as string) sigla_uf,
    safe_cast(id_municipio as string) id_municipio,
    safe_cast(portaria as string) portaria,
    safe_cast(conta as string) conta,
    safe_cast(id_conta_bd as string) id_conta_bd,
    safe_cast(conta_bd as string) conta_bd,
    safe_cast(valor as float64) valor
from `basedosdados-staging.br_me_siconfi_staging.municipio_balanco_patrimonial` as t

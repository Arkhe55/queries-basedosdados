{{
    config(
        schema="br_tse_eleicoes",
        alias="receitas_candidato",
        materialized="table",
        partition_by={
            "field": "ano",
            "data_type": "int64",
            "range": {"start": 2002, "end": 2024, "interval": 2},
        },
    )
}}
select
    safe_cast(ano as int64) ano,
    safe_cast(turno as int64) turno,
    safe_cast(id_eleicao as string) id_eleicao,
    safe_cast(tipo_eleicao as string) tipo_eleicao,
    safe_cast(data_eleicao as date) data_eleicao,
    safe_cast(sigla_uf as string) sigla_uf,
    safe_cast(id_municipio as string) id_municipio,
    safe_cast(id_municipio_tse as string) id_municipio_tse,
    safe_cast(numero_candidato as string) numero_candidato,
    safe_cast(cpf_candidato as string) cpf_candidato,
    safe_cast(cnpj_candidato as string) cnpj_candidato,
    safe_cast(titulo_eleitor_candidato as string) titulo_eleitor_candidato,
    safe_cast(sequencial_candidato as string) sequencial_candidato,
    safe_cast(id_candidato_bd as string) id_candidato_bd,
    safe_cast(nome_candidato as string) nome_candidato,
    safe_cast(cpf_vice_suplente as string) cpf_vice_suplente,
    safe_cast(numero_partido as string) numero_partido,
    safe_cast(nome_partido as string) nome_partido,
    safe_cast(sigla_partido as string) sigla_partido,
    safe_cast(cargo as string) cargo,
    safe_cast(sequencial_receita as string) sequencial_receita,
    safe_cast(data_receita as date) data_receita,
    safe_cast(fonte_receita as string) fonte_receita,
    safe_cast(origem_receita as string) origem_receita,
    safe_cast(natureza_receita as string) natureza_receita,
    safe_cast(especie_receita as string) especie_receita,
    safe_cast(situacao_receita as string) situacao_receita,
    safe_cast(descricao_receita as string) descricao_receita,
    safe_cast(valor_receita as float64) valor_receita,
    safe_cast(sequencial_candidato_doador as string) sequencial_candidato_doador,
    safe_cast(cpf_cnpj_doador as string) cpf_cnpj_doador,
    safe_cast(sigla_uf_doador as string) sigla_uf_doador,
    safe_cast(id_municipio_tse_doador as string) id_municipio_tse_doador,
    safe_cast(nome_doador as string) nome_doador,
    safe_cast(nome_doador_rf as string) nome_doador_rf,
    safe_cast(cargo_candidato_doador as string) cargo_candidato_doador,
    safe_cast(numero_partido_doador as string) numero_partido_doador,
    safe_cast(sigla_partido_doador as string) sigla_partido_doador,
    safe_cast(nome_partido_doador as string) nome_partido_doador,
    safe_cast(esfera_partidaria_doador as string) esfera_partidaria_doador,
    safe_cast(numero_candidato_doador as string) numero_candidato_doador,
    safe_cast(cnae_2_doador as string) cnae_2_doador,
    safe_cast(descricao_cnae_2_doador as string) descricao_cnae_2_doador,
    safe_cast(cpf_cnpj_doador_orig as string) cpf_cnpj_doador_orig,
    safe_cast(nome_doador_orig as string) nome_doador_orig,
    safe_cast(nome_doador_orig_rf as string) nome_doador_orig_rf,
    safe_cast(tipo_doador_orig as string) tipo_doador_orig,
    safe_cast(descricao_cnae_2_doador_orig as string) descricao_cnae_2_doador_orig,
    safe_cast(nome_administrador as string) nome_administrador,
    safe_cast(cpf_administrador as string) cpf_administrador,
    safe_cast(numero_recibo_eleitoral as string) numero_recibo_eleitoral,
    safe_cast(numero_documento as string) numero_documento,
    safe_cast(numero_recibo_doacao as string) numero_recibo_doacao,
    safe_cast(numero_documento_doacao as string) numero_documento_doacao,
    safe_cast(tipo_prestacao_contas as string) tipo_prestacao_contas,
    safe_cast(data_prestacao_contas as date) data_prestacao_contas,
    safe_cast(sequencial_prestador_contas as string) sequencial_prestador_contas,
    safe_cast(cnpj_prestador_contas as string) cnpj_prestador_contas,
    safe_cast(entrega_conjunto as string) entrega_conjunto
from `basedosdados-staging.br_tse_eleicoes_staging.receitas_candidato` as t

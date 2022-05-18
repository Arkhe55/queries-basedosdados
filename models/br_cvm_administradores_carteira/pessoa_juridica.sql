SELECT 
SAFE_CAST(cnpj AS STRING) cnpj,
SAFE_CAST(denominacao_social AS STRING) denominacao_social,
SAFE_CAST(denominacao_comercial AS STRING) denominacao_comercial,
SAFE_CAST(data_registro AS DATE) data_registro,
SAFE_CAST(data_cancelamento AS DATE) data_cancelamento,
SAFE_CAST(motivo_cancelamento AS STRING) motivo_cancelamento,
SAFE_CAST(situacao AS STRING) situacao,
SAFE_CAST(data_inicio_situacao AS DATE) data_inicio_situacao,
SAFE_CAST(categoria_registro AS STRING) categoria_registro,
SAFE_CAST(subcategoria_registro AS STRING) subcategoria_registro,
SAFE_CAST(controle_acionario AS STRING) controle_acionario,
SAFE_CAST(tipo_endereco AS STRING) tipo_endereco,
SAFE_CAST(logradouro AS STRING) logradouro,
SAFE_CAST(complemento AS STRING) complemento,
SAFE_CAST(bairro AS STRING) bairro,
SAFE_CAST(municipio AS STRING) municipio,
SAFE_CAST(sigla_uf AS STRING) sigla_uf,
SAFE_CAST(cep AS STRING) cep,
SAFE_CAST(ddd AS STRING) ddd,
SAFE_CAST(telefone AS STRING) telefone,
SAFE_CAST(valor_patrimonial_liquido AS STRING) valor_patrimonial_liquido,
SAFE_CAST(data_patrimonio_liquido AS DATE) data_patrimonio_liquido,
SAFE_CAST(email AS STRING) email,
SAFE_CAST(website AS STRING) website
FROM basedosdados-staging.br_cvm_administradores_carteira_staging.pessoa_juridica AS t
{{config(alias='microdados', schema='br_inep_enem')}}

SELECT 
SAFE_CAST(ano AS INT64) ano,
SAFE_CAST(id_inscricao AS STRING) id_inscricao,
SAFE_CAST(faixa_etaria AS STRING) faixa_etaria,
SAFE_CAST(sexo AS STRING) sexo,
SAFE_CAST(id_municipio_residencia AS STRING) id_municipio_residencia,
SAFE_CAST(sigla_uf_residencia AS STRING) sigla_uf_residencia,
SAFE_CAST(estado_civil AS STRING) estado_civil,
SAFE_CAST(cor_raca AS STRING) cor_raca,
SAFE_CAST(nacionalidade AS STRING) nacionalidade,
SAFE_CAST(situacao_conclusao AS STRING) situacao_conclusao,
SAFE_CAST(ano_conclusao AS INT64) ano_conclusao,
SAFE_CAST(tipo_escola AS STRING) tipo_escola,
SAFE_CAST(ensino AS STRING) ensino,
SAFE_CAST(indicador_treineiro AS BOOLEAN) indicador_treineiro,
SAFE_CAST(id_municipio_escola AS STRING) id_municipio_escola,
SAFE_CAST(sigla_uf_escola AS STRING) sigla_uf_escola,
SAFE_CAST(dependencia_administrativa_escola AS STRING) dependencia_administrativa_escola,
SAFE_CAST(localizacao_escola AS STRING) localizacao_escola,
SAFE_CAST(situacao_funcionamento_escola AS STRING) situacao_funcionamento_escola,
SAFE_CAST(indicador_certificado AS BOOLEAN) indicador_certificado,
SAFE_CAST(nome_certificadora AS STRING) nome_certificadora,
SAFE_CAST(sigla_uf_certificadora AS STRING) sigla_uf_certificadora,
SAFE_CAST(id_municipio_prova AS STRING) id_municipio_prova,
SAFE_CAST(sigla_uf_prova AS STRING) sigla_uf_prova,
SAFE_CAST(presenca_objetiva AS STRING) presenca_objetiva,
SAFE_CAST(tipo_prova_objetiva AS STRING) tipo_prova_objetiva,
SAFE_CAST(nota_objetiva_competencia_1 AS FLOAT64) nota_objetiva_competencia_1,
SAFE_CAST(nota_objetiva_competencia_2 AS FLOAT64) nota_objetiva_competencia_2,
SAFE_CAST(nota_objetiva_competencia_3 AS FLOAT64) nota_objetiva_competencia_3,
SAFE_CAST(nota_objetiva_competencia_4 AS FLOAT64) nota_objetiva_competencia_4,
SAFE_CAST(nota_objetiva_competencia_5 AS FLOAT64) nota_objetiva_competencia_5,
SAFE_CAST(nota_objetiva AS FLOAT64) nota_objetiva,
SAFE_CAST(respostas_objetiva AS STRING) respostas_objetiva,
SAFE_CAST(gabarito_objetiva AS STRING) gabarito_objetiva,
SAFE_CAST(presenca_ciencias_natureza AS STRING) presenca_ciencias_natureza,
SAFE_CAST(presenca_ciencias_humanas AS STRING) presenca_ciencias_humanas,
SAFE_CAST(presenca_linguagens_codigos AS STRING) presenca_linguagens_codigos,
SAFE_CAST(presenca_matematica AS STRING) presenca_matematica,
SAFE_CAST(tipo_prova_ciencias_natureza AS STRING) tipo_prova_ciencias_natureza,
SAFE_CAST(tipo_prova_ciencias_humanas AS STRING) tipo_prova_ciencias_humanas,
SAFE_CAST(tipo_prova_linguagens_codigos AS STRING) tipo_prova_linguagens_codigos,
SAFE_CAST(tipo_prova_matematica AS STRING) tipo_prova_matematica,
SAFE_CAST(nota_ciencias_natureza AS FLOAT64) nota_ciencias_natureza,
SAFE_CAST(nota_ciencias_humanas AS FLOAT64) nota_ciencias_humanas,
SAFE_CAST(nota_linguagens_codigos AS FLOAT64) nota_linguagens_codigos,
SAFE_CAST(nota_matematica AS FLOAT64) nota_matematica,
SAFE_CAST(respostas_ciencias_natureza AS STRING) respostas_ciencias_natureza,
SAFE_CAST(respostas_ciencias_humanas AS STRING) respostas_ciencias_humanas,
SAFE_CAST(respostas_linguagens_codigos AS STRING) respostas_linguagens_codigos,
SAFE_CAST(respostas_matematica AS STRING) respostas_matematica,
SAFE_CAST(gabarito_ciencias_natureza AS STRING) gabarito_ciencias_natureza,
SAFE_CAST(gabarito_ciencias_humanas AS STRING) gabarito_ciencias_humanas,
SAFE_CAST(gabarito_linguagens_codigos AS STRING) gabarito_linguagens_codigos,
SAFE_CAST(gabarito_matematica AS STRING) gabarito_matematica,
SAFE_CAST(lingua_estrangeira AS STRING) lingua_estrangeira,
SAFE_CAST(presenca_redacao AS STRING) presenca_redacao,
SAFE_CAST(nota_redacao_competencia_1 AS FLOAT64) nota_redacao_competencia_1,
SAFE_CAST(nota_redacao_competencia_2 AS FLOAT64) nota_redacao_competencia_2,
SAFE_CAST(nota_redacao_competencia_3 AS FLOAT64) nota_redacao_competencia_3,
SAFE_CAST(nota_redacao_competencia_4 AS FLOAT64) nota_redacao_competencia_4,
SAFE_CAST(nota_redacao_competencia_5 AS FLOAT64) nota_redacao_competencia_5,
SAFE_CAST(nota_redacao AS FLOAT64) nota_redacao,
SAFE_CAST(indicador_questionario_socioeconomico AS BOOLEAN) indicador_questionario_socioeconomico
FROM basedosdados-staging.br_inep_enem_staging.microdados AS t
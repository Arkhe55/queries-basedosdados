{{
    config(
        alias="quilombolas_populacao_residente_grupo_idade_territorio_quilombola",
        schema="br_ibge_censo_2022",
    )
}}
with
    ibge as (
        select
            safe_cast(ano as int64) ano,
            safe_cast(
                trim(
                    regexp_extract(
                        territorio_quilombola_por_unidade_da_federacao, r'([^\(]+)'
                    )
                ) as string
            ) territorio_quilombola,
            case
                when
                    regexp_contains(
                        territorio_quilombola_por_unidade_da_federacao, r'\(\w{2}\)'
                    )
                then
                    safe_cast(
                        trim(
                            regexp_extract(
                                territorio_quilombola_por_unidade_da_federacao,
                                r'\((\w{2})\)'
                            )
                        ) as string
                    )
                else
                    safe_cast(
                        trim(
                            split(
                                split(
                                    territorio_quilombola_por_unidade_da_federacao, '('
                                )[safe_offset(2)],
                                ')'
                            )[safe_offset(0)]
                        ) as string
                    )
            end as sigla_uf,
            safe_cast(sexo as string) sexo,
            safe_cast(idade as string) idade,
            case
                when idade = 'Menos de 1 mês'
                then 0
                when regexp_contains(idade, r'[0-9]+ mês')
                then safe_cast(regexp_extract(idade, r'[0-9]') as int64) / 12
                when regexp_contains(idade, r'[0-9]+ meses')
                then safe_cast(regexp_extract(idade, r'([0-9])+ meses') as int64) / 12
                when regexp_contains(idade, r'[0-9]+ anos')
                then cast(regexp_extract(idade, r'([0-9]+) anos') as int64)
                when regexp_contains(idade, r'[0-9]+ ano')
                then cast(regexp_extract(idade, r'([0-9]+) ano') as int64)
            end as idade_num,
            safe_cast(
                pessoas_quilombolas_residentes_em_territorios_quilombolas_pessoas_
                as int64
            ) pessoas_quilombolas,
            safe_cast(
                pessoas_residentes_em_territorios_quilombolas_pessoas_ as int64
            ) populacao_residente,
        from
            `basedosdados-staging.br_ibge_censo_2022_staging.quilombolas_populacao_residente_grupo_idade_territorio_quilombola`
    )
select
    ibge.* except (idade, idade_num, pessoas_quilombolas, populacao_residente),
    idade_num as idade_anos,
    case
        when idade_num between 0 and 4
        then '0 a 4 anos'
        when idade_num between 5 and 9
        then '5 a 9 anos'
        when idade_num between 10 and 14
        then '10 a 14 anos'
        when idade_num between 15 and 19
        then '15 a 19 anos'
        when idade_num between 20 and 24
        then '20 a 24 anos'
        when idade_num between 25 and 29
        then '25 a 29 anos'
        when idade_num between 30 and 34
        then '30 a 34 anos'
        when idade_num between 35 and 39
        then '35 a 39 anos'
        when idade_num between 40 and 44
        then '40 a 44 anos'
        when idade_num between 45 and 49
        then '45 a 49 anos'
        when idade_num between 50 and 54
        then '50 a 54 anos'
        when idade_num between 55 and 59
        then '55 a 59 anos'
        when idade_num between 60 and 64
        then '60 a 64 anos'
        when idade_num between 65 and 69
        then '65 a 69 anos'
        when idade_num between 70 and 74
        then '70 a 74 anos'
        when idade_num between 75 and 79
        then '75 a 79 anos'
        when idade_num between 80 and 84
        then '80 a 84 anos'
        when idade_num between 85 and 89
        then '85 a 89 anos'
        when idade_num between 90 and 94
        then '90 a 94 anos'
        when idade_num between 95 and 99
        then '95 a 99 anos'
        else '100 anos ou mais'
    end as grupo_idade,
    pessoas_quilombolas,
    populacao_residente
from ibge
where
    not (
        idade like '% a %'
        or idade like '100 anos ou mais'
        or idade like 'Menos de 1 ano'
    )

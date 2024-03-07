select
    safe_cast(country_iso3_code as string) country_iso3_code,
    safe_cast(country_id as string) country_id,
    safe_cast(population_id as string) population_id,
    safe_cast(standardized_grade_id as string) standardized_grade_id,
    safe_cast(grade_id as string) grade_id,
    safe_cast(school_id as string) school_id,
    safe_cast(language_school_questionnaire as string) language_school_questionnaire,
    safe_cast(locale_school_questionnaire_id as string) locale_school_questionnaire_id,
    safe_cast(acbg03a as string) acbg03a,
    safe_cast(acbg03b as string) acbg03b,
    safe_cast(acbg04 as string) acbg04,
    safe_cast(acbg05a as string) acbg05a,
    safe_cast(acbg05b as string) acbg05b,
    safe_cast(acbg06a as int64) acbg06a,
    safe_cast(acbg06b as int64) acbg06b,
    safe_cast(acbg06c as string) acbg06c,
    safe_cast(acbg07a as bool) acbg07a,
    safe_cast(acbg07b as string) acbg07b,
    safe_cast(acbg07c as bool) acbg07c,
    safe_cast(acbg08 as bool) acbg08,
    safe_cast(acbg09 as int64) acbg09,
    safe_cast(acbg10aa as string) acbg10aa,
    safe_cast(acbg10ab as string) acbg10ab,
    safe_cast(acbg10ac as string) acbg10ac,
    safe_cast(acbg10ad as string) acbg10ad,
    safe_cast(acbg10ae as string) acbg10ae,
    safe_cast(acbg10af as string) acbg10af,
    safe_cast(acbg10ag as string) acbg10ag,
    safe_cast(acbg10ah as string) acbg10ah,
    safe_cast(acbg10ai as string) acbg10ai,
    safe_cast(acbg10aj as string) acbg10aj,
    safe_cast(acbg10ba as string) acbg10ba,
    safe_cast(acbg10bb as string) acbg10bb,
    safe_cast(acbg10bc as string) acbg10bc,
    safe_cast(acbg10bd as string) acbg10bd,
    safe_cast(acbg11a as string) acbg11a,
    safe_cast(acbg11b as string) acbg11b,
    safe_cast(acbg11c as string) acbg11c,
    safe_cast(acbg11d as string) acbg11d,
    safe_cast(acbg11e as string) acbg11e,
    safe_cast(acbg11f as string) acbg11f,
    safe_cast(acbg11g as string) acbg11g,
    safe_cast(acbg11h as string) acbg11h,
    safe_cast(acbg11i as string) acbg11i,
    safe_cast(acbg11j as string) acbg11j,
    safe_cast(acbg11k as string) acbg11k,
    safe_cast(acbg11l as string) acbg11l,
    safe_cast(acbg12a as string) acbg12a,
    safe_cast(acbg12b as string) acbg12b,
    safe_cast(acbg12c as string) acbg12c,
    safe_cast(acbg12d as string) acbg12d,
    safe_cast(acbg12e as string) acbg12e,
    safe_cast(acbg12f as string) acbg12f,
    safe_cast(acbg12g as string) acbg12g,
    safe_cast(acbg12h as string) acbg12h,
    safe_cast(acbg12i as string) acbg12i,
    safe_cast(acbg12j as string) acbg12j,
    safe_cast(acbg13 as string) acbg13,
    safe_cast(acbg14a as string) acbg14a,
    safe_cast(acbg14b as string) acbg14b,
    safe_cast(acbg14c as string) acbg14c,
    safe_cast(acbg14d as string) acbg14d,
    safe_cast(acbg14e as string) acbg14e,
    safe_cast(acbg14f as string) acbg14f,
    safe_cast(acbg14g as string) acbg14g,
    safe_cast(acbg14h as string) acbg14h,
    safe_cast(acbg14i as string) acbg14i,
    safe_cast(acbg14j as string) acbg14j,
    safe_cast(acbg14k as string) acbg14k,
    safe_cast(acbg14l as string) acbg14l,
    safe_cast(acbg14m as string) acbg14m,
    safe_cast(acbg14n as string) acbg14n,
    safe_cast(acbg15 as int64) acbg15,
    safe_cast(acbg16 as int64) acbg16,
    safe_cast(acbg17 as string) acbg17,
    safe_cast(acbg18a as bool) acbg18a,
    safe_cast(acbg18b as bool) acbg18b,
    safe_cast(acbg18c as bool) acbg18c,
    safe_cast(acbg19 as string) acbg19,
    safe_cast(acbg20 as string) acbg20,
    safe_cast(acbg21a as bool) acbg21a,
    safe_cast(acbg21b as bool) acbg21b,
    safe_cast(acbg21c as bool) acbg21c,
    safe_cast(acbg21d as bool) acbg21d,
    safe_cast(acbg21e as bool) acbg21e,
    safe_cast(acbg21f as bool) acbg21f,
    safe_cast(school_level_weight as float64) school_level_weight,
    safe_cast(sum_student_weights as float64) sum_student_weights,
    safe_cast(school_weight_adjustment as float64) school_weight_adjustment,
    safe_cast(school_weight_factor as float64) school_weight_factor,
    safe_cast(replicate_code as string) replicate_code,
    safe_cast(zone_code as string) zone_code,
    safe_cast(acbgrrs as float64) acbgrrs,
    safe_cast(acdgrrs as string) acdgrrs,
    safe_cast(acbgeas as float64) acbgeas,
    safe_cast(acdgeas as string) acdgeas,
    safe_cast(acbgdas as float64) acbgdas,
    safe_cast(acdgdas as string) acdgdas,
    safe_cast(acdgsbc as string) acdgsbc,
    safe_cast(acdgtihy as float64) acdgtihy,
    safe_cast(version as string) version,
    safe_cast(scope as string) scope,
    safe_cast(pirls_type as string) pirls_type,
from `basedosdados-staging.world_iea_pirls_staging.school_context` as t

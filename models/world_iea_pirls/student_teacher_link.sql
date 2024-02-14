select
    safe_cast(country_iso3_code as string) country_iso3_code,
    safe_cast(country_id as string) country_id,
    safe_cast(population_id as string) population_id,
    safe_cast(standardized_grade_id as string) standardized_grade_id,
    safe_cast(grade_id as string) grade_id,
    safe_cast(student_wave_indicator as string) student_wave_indicator,
    safe_cast(school_id as string) school_id,
    safe_cast(class_id as string) class_id,
    safe_cast(student_id as string) student_id,
    safe_cast(teacher_id as string) teacher_id,
    safe_cast(teacher_link_number as string) teacher_link_number,
    safe_cast(teacher_link_id as string) teacher_link_id,
    safe_cast(booklet_id as string) booklet_id,
    safe_cast(subject_id as string) subject_id,
    safe_cast(number_teachers as string) number_teachers,
    safe_cast(weight_teacher as float64) weight_teacher,
    safe_cast(jackknife_replicate_code as string) jackknife_replicate_code,
    safe_cast(jackknife_zone as string) jackknife_zone,
    safe_cast(asrrea01 as float64) asrrea01,
    safe_cast(asrrea02 as float64) asrrea02,
    safe_cast(asrrea03 as float64) asrrea03,
    safe_cast(asrrea04 as float64) asrrea04,
    safe_cast(asrrea05 as float64) asrrea05,
    safe_cast(asribm01 as string) asribm01,
    safe_cast(asribm02 as string) asribm02,
    safe_cast(asribm03 as string) asribm03,
    safe_cast(asribm04 as string) asribm04,
    safe_cast(asribm05 as string) asribm05,
    safe_cast(asrlit01 as float64) asrlit01,
    safe_cast(asrlit02 as float64) asrlit02,
    safe_cast(asrlit03 as float64) asrlit03,
    safe_cast(asrlit04 as float64) asrlit04,
    safe_cast(asrlit05 as float64) asrlit05,
    safe_cast(asrinf01 as float64) asrinf01,
    safe_cast(asrinf02 as float64) asrinf02,
    safe_cast(asrinf03 as float64) asrinf03,
    safe_cast(asrinf04 as float64) asrinf04,
    safe_cast(asrinf05 as float64) asrinf05,
    safe_cast(asriie01 as float64) asriie01,
    safe_cast(asriie02 as float64) asriie02,
    safe_cast(asriie03 as float64) asriie03,
    safe_cast(asriie04 as float64) asriie04,
    safe_cast(asriie05 as float64) asriie05,
    safe_cast(asrrsi01 as float64) asrrsi01,
    safe_cast(asrrsi02 as float64) asrrsi02,
    safe_cast(asrrsi03 as float64) asrrsi03,
    safe_cast(asrrsi04 as float64) asrrsi04,
    safe_cast(asrrsi05 as float64) asrrsi05,
    safe_cast(version as string) version,
    safe_cast(scope as string) scope,
    safe_cast(pirls_type as string) pirls_type,
from `basedosdados-staging.world_iea_pirls_staging.student_teacher_link ` as t

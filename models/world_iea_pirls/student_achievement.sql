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
    safe_cast(sex_student as string) sex_student,
    safe_cast(test_administrator_position as string) test_administrator_position,
    safe_cast(
        language_student_achievement_test as string
    ) language_student_achievement_test,
    safe_cast(locale_student_test_id as string) locale_student_test_id,
    safe_cast(booklet_id as string) booklet_id,
    safe_cast(rp41b01 as string) rp41b01,
    safe_cast(rp41b02 as string) rp41b02,
    safe_cast(rp41b03 as string) rp41b03,
    safe_cast(rp41b04 as string) rp41b04,
    safe_cast(rp41b05 as string) rp41b05,
    safe_cast(rp41b06 as string) rp41b06,
    safe_cast(rp41b07 as string) rp41b07,
    safe_cast(rp41b08 as string) rp41b08,
    safe_cast(rp41b09 as string) rp41b09,
    safe_cast(rp41b10 as string) rp41b10,
    safe_cast(rp41b11 as string) rp41b11,
    safe_cast(rp41b12 as string) rp41b12,
    safe_cast(rp41b13 as string) rp41b13,
    safe_cast(rp41b14 as string) rp41b14,
    safe_cast(rp41b15 as string) rp41b15,
    safe_cast(rp41b16 as string) rp41b16,
    safe_cast(rp41b17 as string) rp41b17,
    safe_cast(rp51c01 as string) rp51c01,
    safe_cast(rp51c02 as string) rp51c02,
    safe_cast(rp51c03 as string) rp51c03,
    safe_cast(rp51c04 as string) rp51c04,
    safe_cast(rp51c05 as string) rp51c05,
    safe_cast(rp51c06 as string) rp51c06,
    safe_cast(rp51c07 as string) rp51c07,
    safe_cast(rp51c08 as string) rp51c08,
    safe_cast(rp51c09 as string) rp51c09,
    safe_cast(rp51c10 as string) rp51c10,
    safe_cast(rp51c11 as string) rp51c11,
    safe_cast(rp51c12 as string) rp51c12,
    safe_cast(rp51c13a as string) rp51c13a,
    safe_cast(rp51c13b as string) rp51c13b,
    safe_cast(rp51c14 as string) rp51c14,
    safe_cast(rp51c15 as string) rp51c15,
    safe_cast(rp51d01 as string) rp51d01,
    safe_cast(rp51d02 as string) rp51d02,
    safe_cast(rp51d03 as string) rp51d03,
    safe_cast(rp51d04 as string) rp51d04,
    safe_cast(rp51d05 as string) rp51d05,
    safe_cast(rp51d06 as string) rp51d06,
    safe_cast(rp51d07 as string) rp51d07,
    safe_cast(rp51d08 as string) rp51d08,
    safe_cast(rp51d09 as string) rp51d09,
    safe_cast(rp51d10 as string) rp51d10,
    safe_cast(rp51d11a as string) rp51d11a,
    safe_cast(rp51d11b as string) rp51d11b,
    safe_cast(rp51d12a as string) rp51d12a,
    safe_cast(rp51d12b as string) rp51d12b,
    safe_cast(rp51d13 as string) rp51d13,
    safe_cast(rp51d14 as string) rp51d14,
    safe_cast(rp51d15 as string) rp51d15,
    safe_cast(rp51d16 as string) rp51d16,
    safe_cast(rp41e01 as string) rp41e01,
    safe_cast(rp41e02 as string) rp41e02,
    safe_cast(rp41e03 as string) rp41e03,
    safe_cast(rp41e04 as string) rp41e04,
    safe_cast(rp41e05 as string) rp41e05,
    safe_cast(rp41e06 as string) rp41e06,
    safe_cast(rp41e07 as string) rp41e07,
    safe_cast(rp41e08 as string) rp41e08,
    safe_cast(rp41e09 as string) rp41e09,
    safe_cast(rp41e10 as string) rp41e10,
    safe_cast(rp41e11 as string) rp41e11,
    safe_cast(rp41e12 as string) rp41e12,
    safe_cast(rp41e13 as string) rp41e13,
    safe_cast(rp41e14 as string) rp41e14,
    safe_cast(rp41e15 as string) rp41e15,
    safe_cast(rp41e16 as string) rp41e16,
    safe_cast(rp41e17 as string) rp41e17,
    safe_cast(rp41h01 as string) rp41h01,
    safe_cast(rp41h02 as string) rp41h02,
    safe_cast(rp41h03 as string) rp41h03,
    safe_cast(rp41h04 as string) rp41h04,
    safe_cast(rp41h05 as string) rp41h05,
    safe_cast(rp41h06 as string) rp41h06,
    safe_cast(rp41h07 as string) rp41h07,
    safe_cast(rp41h08 as string) rp41h08,
    safe_cast(rp41h09 as string) rp41h09,
    safe_cast(rp41h10 as string) rp41h10,
    safe_cast(rp41h11 as string) rp41h11,
    safe_cast(rp41h12 as string) rp41h12,
    safe_cast(rp41h13 as string) rp41h13,
    safe_cast(rp41h14 as string) rp41h14,
    safe_cast(rp41h15 as string) rp41h15,
    safe_cast(rp41h16 as string) rp41h16,
    safe_cast(rp41i01 as string) rp41i01,
    safe_cast(rp41i02 as string) rp41i02,
    safe_cast(rp41i03 as string) rp41i03,
    safe_cast(rp41i04 as string) rp41i04,
    safe_cast(rp41i05 as string) rp41i05,
    safe_cast(rp41i06 as string) rp41i06,
    safe_cast(rp41i07 as string) rp41i07,
    safe_cast(rp41i08 as string) rp41i08,
    safe_cast(rp41i09 as string) rp41i09,
    safe_cast(rp41i10 as string) rp41i10,
    safe_cast(rp41i11 as string) rp41i11,
    safe_cast(rp41i12 as string) rp41i12,
    safe_cast(rp41i13 as string) rp41i13,
    safe_cast(rp41i14 as string) rp41i14,
    safe_cast(rp41i15 as string) rp41i15,
    safe_cast(rp21k01 as string) rp21k01,
    safe_cast(rp21k02 as string) rp21k02,
    safe_cast(rp21k03 as string) rp21k03,
    safe_cast(rp21k04 as string) rp21k04,
    safe_cast(rp21k05 as string) rp21k05,
    safe_cast(rp21k06 as string) rp21k06,
    safe_cast(rp21k07 as string) rp21k07,
    safe_cast(rp21k08 as string) rp21k08,
    safe_cast(rp21k09 as string) rp21k09,
    safe_cast(rp21k10 as string) rp21k10,
    safe_cast(rp21k11 as string) rp21k11,
    safe_cast(rp21k12 as string) rp21k12,
    safe_cast(rp31m01 as string) rp31m01,
    safe_cast(rp31m02 as string) rp31m02,
    safe_cast(rp31m03 as string) rp31m03,
    safe_cast(rp31m04 as string) rp31m04,
    safe_cast(rp31m05 as string) rp31m05,
    safe_cast(rp31m06 as string) rp31m06,
    safe_cast(rp31m07 as string) rp31m07,
    safe_cast(rp31m08 as string) rp31m08,
    safe_cast(rp31m09 as string) rp31m09,
    safe_cast(rp31m10 as string) rp31m10,
    safe_cast(rp31m11 as string) rp31m11,
    safe_cast(rp31m12 as string) rp31m12,
    safe_cast(rp31m13 as string) rp31m13,
    safe_cast(rp31m14 as string) rp31m14,
    safe_cast(rp31m15 as string) rp31m15,
    safe_cast(rp31m16 as string) rp31m16,
    safe_cast(rp31m17a as string) rp31m17a,
    safe_cast(rp31m17b as string) rp31m17b,
    safe_cast(rp31m17c as string) rp31m17c,
    safe_cast(rp41m01 as string) rp41m01,
    safe_cast(rp41m02 as string) rp41m02,
    safe_cast(rp41m03 as string) rp41m03,
    safe_cast(rp41m04 as string) rp41m04,
    safe_cast(rp41m05 as string) rp41m05,
    safe_cast(rp41m06 as string) rp41m06,
    safe_cast(rp41m07 as string) rp41m07,
    safe_cast(rp41m08 as string) rp41m08,
    safe_cast(rp41m09 as string) rp41m09,
    safe_cast(rp41m10 as string) rp41m10,
    safe_cast(rp41m11 as string) rp41m11,
    safe_cast(rp41m12 as string) rp41m12,
    safe_cast(rp41m13 as string) rp41m13,
    safe_cast(rp41m14 as string) rp41m14,
    safe_cast(rp41m15 as string) rp41m15,
    safe_cast(rp41m16 as string) rp41m16,
    safe_cast(rp41m17 as string) rp41m17,
    safe_cast(rp41m18 as string) rp41m18,
    safe_cast(rp51n01 as string) rp51n01,
    safe_cast(rp51n02 as string) rp51n02,
    safe_cast(rp51n03 as string) rp51n03,
    safe_cast(rp51n04 as string) rp51n04,
    safe_cast(rp51n05 as string) rp51n05,
    safe_cast(rp51n06 as string) rp51n06,
    safe_cast(rp51n07 as string) rp51n07,
    safe_cast(rp51n08 as string) rp51n08,
    safe_cast(rp51n09a as string) rp51n09a,
    safe_cast(rp51n09b as string) rp51n09b,
    safe_cast(rp51n10 as string) rp51n10,
    safe_cast(rp51n11 as string) rp51n11,
    safe_cast(rp51n12 as string) rp51n12,
    safe_cast(rp51n13a as string) rp51n13a,
    safe_cast(rp51n13b as string) rp51n13b,
    safe_cast(rp51n14 as string) rp51n14,
    safe_cast(rp51n15 as string) rp51n15,
    safe_cast(rp41o01 as string) rp41o01,
    safe_cast(rp41o02 as string) rp41o02,
    safe_cast(rp41o03 as string) rp41o03,
    safe_cast(rp41o04 as string) rp41o04,
    safe_cast(rp41o05 as string) rp41o05,
    safe_cast(rp41o06 as string) rp41o06,
    safe_cast(rp41o07 as string) rp41o07,
    safe_cast(rp41o08 as string) rp41o08,
    safe_cast(rp41o09 as string) rp41o09,
    safe_cast(rp41o10 as string) rp41o10,
    safe_cast(rp41o11 as string) rp41o11,
    safe_cast(rp41o12 as string) rp41o12,
    safe_cast(rp41o13 as string) rp41o13,
    safe_cast(rp31p01 as string) rp31p01,
    safe_cast(rp31p02 as string) rp31p02,
    safe_cast(rp31p03 as string) rp31p03,
    safe_cast(rp31p04 as string) rp31p04,
    safe_cast(rp31p05 as string) rp31p05,
    safe_cast(rp31p06 as string) rp31p06,
    safe_cast(rp31p07 as string) rp31p07,
    safe_cast(rp31p08 as string) rp31p08,
    safe_cast(rp31p09 as string) rp31p09,
    safe_cast(rp31p10 as string) rp31p10,
    safe_cast(rp31p11 as string) rp31p11,
    safe_cast(rp31p12 as string) rp31p12,
    safe_cast(rp31p13 as string) rp31p13,
    safe_cast(rp31p14 as string) rp31p14,
    safe_cast(rp51r01 as string) rp51r01,
    safe_cast(rp51r02 as string) rp51r02,
    safe_cast(rp51r03 as string) rp51r03,
    safe_cast(rp51r04 as string) rp51r04,
    safe_cast(rp51r05 as string) rp51r05,
    safe_cast(rp51r06 as string) rp51r06,
    safe_cast(rp51r07 as string) rp51r07,
    safe_cast(rp51r08 as string) rp51r08,
    safe_cast(rp51r09 as string) rp51r09,
    safe_cast(rp51r10 as string) rp51r10,
    safe_cast(rp51r11 as string) rp51r11,
    safe_cast(rp51r13 as string) rp51r13,
    safe_cast(rp51r14 as string) rp51r14,
    safe_cast(rp51r15 as string) rp51r15,
    safe_cast(rp51r16 as string) rp51r16,
    safe_cast(rp51r17a as string) rp51r17a,
    safe_cast(rp51r17b as string) rp51r17b,
    safe_cast(rp51t01 as string) rp51t01,
    safe_cast(rp51t02 as string) rp51t02,
    safe_cast(rp51t03 as string) rp51t03,
    safe_cast(rp51t04 as string) rp51t04,
    safe_cast(rp51t05 as string) rp51t05,
    safe_cast(rp51t06 as string) rp51t06,
    safe_cast(rp51t07 as string) rp51t07,
    safe_cast(rp51t08 as string) rp51t08,
    safe_cast(rp51t09 as string) rp51t09,
    safe_cast(rp51t10 as string) rp51t10,
    safe_cast(rp51t11 as string) rp51t11,
    safe_cast(rp51t12 as string) rp51t12,
    safe_cast(rp51t13 as string) rp51t13,
    safe_cast(rp51t14a as string) rp51t14a,
    safe_cast(rp51t14b as string) rp51t14b,
    safe_cast(rp51t14c as string) rp51t14c,
    safe_cast(rp51t14d as string) rp51t14d,
    safe_cast(rp51t14e as string) rp51t14e,
    safe_cast(rp51t15 as string) rp51t15,
    safe_cast(rp51t16 as string) rp51t16,
    safe_cast(rp31u01 as string) rp31u01,
    safe_cast(rp31u02 as string) rp31u02,
    safe_cast(rp31u03 as string) rp31u03,
    safe_cast(rp31u04 as string) rp31u04,
    safe_cast(rp31u05 as string) rp31u05,
    safe_cast(rp31u06 as string) rp31u06,
    safe_cast(rp31u07 as string) rp31u07,
    safe_cast(rp31u08 as string) rp31u08,
    safe_cast(rp31u09 as string) rp31u09,
    safe_cast(rp31u10 as string) rp31u10,
    safe_cast(rp31u11 as string) rp31u11,
    safe_cast(rp31u12 as string) rp31u12,
    safe_cast(rp31u13 as string) rp31u13,
    safe_cast(rp31u14 as string) rp31u14,
    safe_cast(rp31w01 as string) rp31w01,
    safe_cast(rp31w02 as string) rp31w02,
    safe_cast(rp31w03 as string) rp31w03,
    safe_cast(rp31w04 as string) rp31w04,
    safe_cast(rp31w05 as string) rp31w05,
    safe_cast(rp31w06 as string) rp31w06,
    safe_cast(rp31w07a as string) rp31w07a,
    safe_cast(rp31w07b as string) rp31w07b,
    safe_cast(rp31w07c as string) rp31w07c,
    safe_cast(rp31w08 as string) rp31w08,
    safe_cast(rp31w09 as string) rp31w09,
    safe_cast(rp31w10 as string) rp31w10,
    safe_cast(rp31w11 as string) rp31w11,
    safe_cast(rp31w12 as string) rp31w12,
    safe_cast(rp31w13 as string) rp31w13,
    safe_cast(rp21y01 as string) rp21y01,
    safe_cast(rp21y02 as string) rp21y02,
    safe_cast(rp21y03 as string) rp21y03,
    safe_cast(rp21y04 as string) rp21y04,
    safe_cast(rp21y05 as string) rp21y05,
    safe_cast(rp21y06 as string) rp21y06,
    safe_cast(rp21y07 as string) rp21y07,
    safe_cast(rp21y08 as string) rp21y08,
    safe_cast(rp21y09 as string) rp21y09,
    safe_cast(rp21y10 as string) rp21y10,
    safe_cast(rp21y11 as string) rp21y11,
    safe_cast(rp21y12 as string) rp21y12,
    safe_cast(rp21y13 as string) rp21y13,
    safe_cast(rp21y14 as string) rp21y14,
    safe_cast(rp51z01 as string) rp51z01,
    safe_cast(rp51z02 as string) rp51z02,
    safe_cast(rp51z03 as string) rp51z03,
    safe_cast(rp51z04 as string) rp51z04,
    safe_cast(rp51z05 as string) rp51z05,
    safe_cast(rp51z06 as string) rp51z06,
    safe_cast(rp51z07 as string) rp51z07,
    safe_cast(rp51z08 as string) rp51z08,
    safe_cast(rp51z09 as string) rp51z09,
    safe_cast(rp51z10 as string) rp51z10,
    safe_cast(rp51z11 as string) rp51z11,
    safe_cast(rp51z12 as string) rp51z12,
    safe_cast(rp51z13 as string) rp51z13,
    safe_cast(rp51z14 as string) rp51z14,
    safe_cast(rp51z15 as string) rp51z15,
    safe_cast(rp51c13 as string) rp51c13,
    safe_cast(rp51d11 as string) rp51d11,
    safe_cast(rp51d12 as string) rp51d12,
    safe_cast(rp31m17 as string) rp31m17,
    safe_cast(rp51n09 as string) rp51n09,
    safe_cast(rp51n13 as string) rp51n13,
    safe_cast(rp51r17 as string) rp51r17,
    safe_cast(rp51t14 as string) rp51t14,
    safe_cast(rp31w07 as string) rp31w07,
    safe_cast(rp41blike as string) rp41blike,
    safe_cast(rp51clike as string) rp51clike,
    safe_cast(rp51dlike as string) rp51dlike,
    safe_cast(rp41elike as string) rp41elike,
    safe_cast(rp41hlike as string) rp41hlike,
    safe_cast(rp41ilike as string) rp41ilike,
    safe_cast(rp21klike as string) rp21klike,
    safe_cast(rp31mlike as string) rp31mlike,
    safe_cast(rp41mlike as string) rp41mlike,
    safe_cast(rp51nlike as string) rp51nlike,
    safe_cast(rp41olike as string) rp41olike,
    safe_cast(rp31plike as string) rp31plike,
    safe_cast(rp51rlike as string) rp51rlike,
    safe_cast(rp51tlike as string) rp51tlike,
    safe_cast(rp31ulike as string) rp31ulike,
    safe_cast(rp31wlike as string) rp31wlike,
    safe_cast(rp21ylike as string) rp21ylike,
    safe_cast(rp51zlike as string) rp51zlike,
    safe_cast(re41b01 as string) re41b01,
    safe_cast(re41b02 as string) re41b02,
    safe_cast(re41b03 as string) re41b03,
    safe_cast(re41b04 as string) re41b04,
    safe_cast(re41b05 as string) re41b05,
    safe_cast(re41b06 as string) re41b06,
    safe_cast(re41b07 as string) re41b07,
    safe_cast(re41b08 as string) re41b08,
    safe_cast(re41b09 as string) re41b09,
    safe_cast(re41b10 as string) re41b10,
    safe_cast(re41b11 as string) re41b11,
    safe_cast(re41b12 as string) re41b12,
    safe_cast(re41b13 as string) re41b13,
    safe_cast(re41b14 as string) re41b14,
    safe_cast(re41b15 as string) re41b15,
    safe_cast(re41b16 as string) re41b16,
    safe_cast(re41b17 as string) re41b17,
    safe_cast(re51c01a as string) re51c01a,
    safe_cast(re51c01b as string) re51c01b,
    safe_cast(re51c01c as string) re51c01c,
    safe_cast(re51c01d as string) re51c01d,
    safe_cast(re51c01e as string) re51c01e,
    safe_cast(re51c02 as string) re51c02,
    safe_cast(re51c03 as string) re51c03,
    safe_cast(re51c04 as string) re51c04,
    safe_cast(re51c05 as string) re51c05,
    safe_cast(re51c06 as string) re51c06,
    safe_cast(re51c07a as string) re51c07a,
    safe_cast(re51c07b as string) re51c07b,
    safe_cast(re51c07c as string) re51c07c,
    safe_cast(re51c07d as string) re51c07d,
    safe_cast(re51c08 as string) re51c08,
    safe_cast(re51c09 as string) re51c09,
    safe_cast(re51c10 as string) re51c10,
    safe_cast(re51c11 as string) re51c11,
    safe_cast(re51c12 as string) re51c12,
    safe_cast(re51c13a as string) re51c13a,
    safe_cast(re51c13b as string) re51c13b,
    safe_cast(re51c14 as string) re51c14,
    safe_cast(re51c15 as string) re51c15,
    safe_cast(re51d01 as string) re51d01,
    safe_cast(re51d02 as string) re51d02,
    safe_cast(re51d03 as string) re51d03,
    safe_cast(re51d04 as string) re51d04,
    safe_cast(re51d05 as string) re51d05,
    safe_cast(re51d06 as string) re51d06,
    safe_cast(re51d07 as string) re51d07,
    safe_cast(re51d08 as string) re51d08,
    safe_cast(re51d09 as string) re51d09,
    safe_cast(re51d10 as string) re51d10,
    safe_cast(re51d11a as string) re51d11a,
    safe_cast(re51d11b as string) re51d11b,
    safe_cast(re51d12a as string) re51d12a,
    safe_cast(re51d12b as string) re51d12b,
    safe_cast(re51d13 as string) re51d13,
    safe_cast(re51d14 as string) re51d14,
    safe_cast(re51d15 as string) re51d15,
    safe_cast(re51d16 as string) re51d16,
    safe_cast(re41e01 as string) re41e01,
    safe_cast(re41e02 as string) re41e02,
    safe_cast(re41e03 as string) re41e03,
    safe_cast(re41e04 as string) re41e04,
    safe_cast(re41e05 as string) re41e05,
    safe_cast(re41e06 as string) re41e06,
    safe_cast(re41e07 as string) re41e07,
    safe_cast(re41e08 as string) re41e08,
    safe_cast(re41e09 as string) re41e09,
    safe_cast(re41e10 as string) re41e10,
    safe_cast(re41e11 as string) re41e11,
    safe_cast(re41e12 as string) re41e12,
    safe_cast(re41e13 as string) re41e13,
    safe_cast(re41e14 as string) re41e14,
    safe_cast(re41e15 as string) re41e15,
    safe_cast(re41e16a as string) re41e16a,
    safe_cast(re41e16c as string) re41e16c,
    safe_cast(re41e16d as string) re41e16d,
    safe_cast(re41e16e as string) re41e16e,
    safe_cast(re41e17 as string) re41e17,
    safe_cast(re41h01 as string) re41h01,
    safe_cast(re41h02 as string) re41h02,
    safe_cast(re41h03 as string) re41h03,
    safe_cast(re41h04 as string) re41h04,
    safe_cast(re41h05 as string) re41h05,
    safe_cast(re41h06 as string) re41h06,
    safe_cast(re41h07 as string) re41h07,
    safe_cast(re41h08 as string) re41h08,
    safe_cast(re41h09 as string) re41h09,
    safe_cast(re41h10 as string) re41h10,
    safe_cast(re41h11 as string) re41h11,
    safe_cast(re41h12 as string) re41h12,
    safe_cast(re41h13 as string) re41h13,
    safe_cast(re41h14 as string) re41h14,
    safe_cast(re41h15 as string) re41h15,
    safe_cast(re41h16 as string) re41h16,
    safe_cast(re41i01 as string) re41i01,
    safe_cast(re41i02 as string) re41i02,
    safe_cast(re41i03 as string) re41i03,
    safe_cast(re41i04 as string) re41i04,
    safe_cast(re41i05 as string) re41i05,
    safe_cast(re41i06 as string) re41i06,
    safe_cast(re41i07 as string) re41i07,
    safe_cast(re41i08 as string) re41i08,
    safe_cast(re41i09 as string) re41i09,
    safe_cast(re41i10 as string) re41i10,
    safe_cast(re41i11 as string) re41i11,
    safe_cast(re41i12 as string) re41i12,
    safe_cast(re41i13 as string) re41i13,
    safe_cast(re41i14 as string) re41i14,
    safe_cast(re41i15 as string) re41i15,
    safe_cast(re21k01 as string) re21k01,
    safe_cast(re21k02 as string) re21k02,
    safe_cast(re21k03 as string) re21k03,
    safe_cast(re21k04 as string) re21k04,
    safe_cast(re21k05 as string) re21k05,
    safe_cast(re21k06 as string) re21k06,
    safe_cast(re21k07 as string) re21k07,
    safe_cast(re21k08 as string) re21k08,
    safe_cast(re21k09 as string) re21k09,
    safe_cast(re21k10 as string) re21k10,
    safe_cast(re21k11 as string) re21k11,
    safe_cast(re21k12 as string) re21k12,
    safe_cast(re31m01 as string) re31m01,
    safe_cast(re31m02 as string) re31m02,
    safe_cast(re31m03 as string) re31m03,
    safe_cast(re31m04 as string) re31m04,
    safe_cast(re31m05 as string) re31m05,
    safe_cast(re31m06 as string) re31m06,
    safe_cast(re31m07 as string) re31m07,
    safe_cast(re31m08 as string) re31m08,
    safe_cast(re31m09 as string) re31m09,
    safe_cast(re31m10 as string) re31m10,
    safe_cast(re31m11 as string) re31m11,
    safe_cast(re31m12 as string) re31m12,
    safe_cast(re31m13 as string) re31m13,
    safe_cast(re31m14 as string) re31m14,
    safe_cast(re31m15 as string) re31m15,
    safe_cast(re31m16 as string) re31m16,
    safe_cast(re31m17a as string) re31m17a,
    safe_cast(re31m17b as string) re31m17b,
    safe_cast(re31m17c as string) re31m17c,
    safe_cast(re41m01 as string) re41m01,
    safe_cast(re41m02 as string) re41m02,
    safe_cast(re41m03 as string) re41m03,
    safe_cast(re41m04 as string) re41m04,
    safe_cast(re41m05 as string) re41m05,
    safe_cast(re41m06 as string) re41m06,
    safe_cast(re41m07 as string) re41m07,
    safe_cast(re41m08 as string) re41m08,
    safe_cast(re41m09 as string) re41m09,
    safe_cast(re41m10 as string) re41m10,
    safe_cast(re41m11 as string) re41m11,
    safe_cast(re41m12 as string) re41m12,
    safe_cast(re41m13 as string) re41m13,
    safe_cast(re41m14 as string) re41m14,
    safe_cast(re41m15 as string) re41m15,
    safe_cast(re41m16 as string) re41m16,
    safe_cast(re41m17 as string) re41m17,
    safe_cast(re41m18 as string) re41m18,
    safe_cast(re51n01 as string) re51n01,
    safe_cast(re51n02a as string) re51n02a,
    safe_cast(re51n02b as string) re51n02b,
    safe_cast(re51n02c as string) re51n02c,
    safe_cast(re51n02d as string) re51n02d,
    safe_cast(re51n02e as string) re51n02e,
    safe_cast(re51n03 as string) re51n03,
    safe_cast(re51n04 as string) re51n04,
    safe_cast(re51n05 as string) re51n05,
    safe_cast(re51n06a as string) re51n06a,
    safe_cast(re51n06b as string) re51n06b,
    safe_cast(re51n06c as string) re51n06c,
    safe_cast(re51n06d as string) re51n06d,
    safe_cast(re51n06e as string) re51n06e,
    safe_cast(re51n07 as string) re51n07,
    safe_cast(re51n08 as string) re51n08,
    safe_cast(re51n09a as string) re51n09a,
    safe_cast(re51n09b as string) re51n09b,
    safe_cast(re51n10a as string) re51n10a,
    safe_cast(re51n10b as string) re51n10b,
    safe_cast(re51n10d as string) re51n10d,
    safe_cast(re51n10e as string) re51n10e,
    safe_cast(re51n11 as string) re51n11,
    safe_cast(re51n12 as string) re51n12,
    safe_cast(re51n13a as string) re51n13a,
    safe_cast(re51n13b as string) re51n13b,
    safe_cast(re51n14 as string) re51n14,
    safe_cast(re51n15 as string) re51n15,
    safe_cast(re41o01 as string) re41o01,
    safe_cast(re41o02 as string) re41o02,
    safe_cast(re41o03 as string) re41o03,
    safe_cast(re41o04 as string) re41o04,
    safe_cast(re41o05 as string) re41o05,
    safe_cast(re41o06 as string) re41o06,
    safe_cast(re41o07 as string) re41o07,
    safe_cast(re41o08 as string) re41o08,
    safe_cast(re41o09 as string) re41o09,
    safe_cast(re41o10 as string) re41o10,
    safe_cast(re41o11 as string) re41o11,
    safe_cast(re41o12 as string) re41o12,
    safe_cast(re41o13 as string) re41o13,
    safe_cast(re31p01 as string) re31p01,
    safe_cast(re31p02 as string) re31p02,
    safe_cast(re31p03 as string) re31p03,
    safe_cast(re31p04 as string) re31p04,
    safe_cast(re31p05 as string) re31p05,
    safe_cast(re31p06 as string) re31p06,
    safe_cast(re31p07 as string) re31p07,
    safe_cast(re31p08 as string) re31p08,
    safe_cast(re31p09 as string) re31p09,
    safe_cast(re31p10 as string) re31p10,
    safe_cast(re31p11 as string) re31p11,
    safe_cast(re31p12 as string) re31p12,
    safe_cast(re31p13 as string) re31p13,
    safe_cast(re31p14a as string) re31p14a,
    safe_cast(re31p14c as string) re31p14c,
    safe_cast(re31p14d as string) re31p14d,
    safe_cast(re51r01 as string) re51r01,
    safe_cast(re51r02 as string) re51r02,
    safe_cast(re51r03 as string) re51r03,
    safe_cast(re51r04 as string) re51r04,
    safe_cast(re51r05a as string) re51r05a,
    safe_cast(re51r05b as string) re51r05b,
    safe_cast(re51r05c as string) re51r05c,
    safe_cast(re51r05d as string) re51r05d,
    safe_cast(re51r05e as string) re51r05e,
    safe_cast(re51r06 as string) re51r06,
    safe_cast(re51r07 as string) re51r07,
    safe_cast(re51r08 as string) re51r08,
    safe_cast(re51r09 as string) re51r09,
    safe_cast(re51r10 as string) re51r10,
    safe_cast(re51r11 as string) re51r11,
    safe_cast(re51r13 as string) re51r13,
    safe_cast(re51r14 as string) re51r14,
    safe_cast(re51r15a as string) re51r15a,
    safe_cast(re51r15c as string) re51r15c,
    safe_cast(re51r15d as string) re51r15d,
    safe_cast(re51r15e as string) re51r15e,
    safe_cast(re51r16 as string) re51r16,
    safe_cast(re51r17a as string) re51r17a,
    safe_cast(re51r17b as string) re51r17b,
    safe_cast(re51t01 as string) re51t01,
    safe_cast(re51t02 as string) re51t02,
    safe_cast(re51t03 as string) re51t03,
    safe_cast(re51t04 as string) re51t04,
    safe_cast(re51t05a as string) re51t05a,
    safe_cast(re51t05b as string) re51t05b,
    safe_cast(re51t05c as string) re51t05c,
    safe_cast(re51t05d as string) re51t05d,
    safe_cast(re51t05e as string) re51t05e,
    safe_cast(re51t06 as string) re51t06,
    safe_cast(re51t07 as string) re51t07,
    safe_cast(re51t08 as string) re51t08,
    safe_cast(re51t09 as string) re51t09,
    safe_cast(re51t10 as string) re51t10,
    safe_cast(re51t11 as string) re51t11,
    safe_cast(re51t12 as string) re51t12,
    safe_cast(re51t13 as string) re51t13,
    safe_cast(re51t14a as string) re51t14a,
    safe_cast(re51t14b as string) re51t14b,
    safe_cast(re51t14c as string) re51t14c,
    safe_cast(re51t14d as string) re51t14d,
    safe_cast(re51t14e as string) re51t14e,
    safe_cast(re51t15 as string) re51t15,
    safe_cast(re51t16 as string) re51t16,
    safe_cast(re31u01 as string) re31u01,
    safe_cast(re31u02 as string) re31u02,
    safe_cast(re31u03 as string) re31u03,
    safe_cast(re31u04 as string) re31u04,
    safe_cast(re31u05 as string) re31u05,
    safe_cast(re31u06 as string) re31u06,
    safe_cast(re31u07 as string) re31u07,
    safe_cast(re31u08 as string) re31u08,
    safe_cast(re31u09 as string) re31u09,
    safe_cast(re31u10 as string) re31u10,
    safe_cast(re31u11 as string) re31u11,
    safe_cast(re31u12a as string) re31u12a,
    safe_cast(re31u12b as string) re31u12b,
    safe_cast(re31u12d as string) re31u12d,
    safe_cast(re31u13 as string) re31u13,
    safe_cast(re31u14 as string) re31u14,
    safe_cast(re31w01 as string) re31w01,
    safe_cast(re31w02 as string) re31w02,
    safe_cast(re31w03 as string) re31w03,
    safe_cast(re31w04 as string) re31w04,
    safe_cast(re31w05 as string) re31w05,
    safe_cast(re31w06 as string) re31w06,
    safe_cast(re31w07a as string) re31w07a,
    safe_cast(re31w07b as string) re31w07b,
    safe_cast(re31w07c as string) re31w07c,
    safe_cast(re31w08 as string) re31w08,
    safe_cast(re31w09 as string) re31w09,
    safe_cast(re31w10 as string) re31w10,
    safe_cast(re31w11 as string) re31w11,
    safe_cast(re31w12 as string) re31w12,
    safe_cast(re31w13 as string) re31w13,
    safe_cast(re21y01 as string) re21y01,
    safe_cast(re21y02 as string) re21y02,
    safe_cast(re21y03 as string) re21y03,
    safe_cast(re21y04 as string) re21y04,
    safe_cast(re21y05 as string) re21y05,
    safe_cast(re21y06 as string) re21y06,
    safe_cast(re21y07 as string) re21y07,
    safe_cast(re21y08 as string) re21y08,
    safe_cast(re21y09 as string) re21y09,
    safe_cast(re21y10 as string) re21y10,
    safe_cast(re21y11 as string) re21y11,
    safe_cast(re21y12 as string) re21y12,
    safe_cast(re21y13 as string) re21y13,
    safe_cast(re21y14 as string) re21y14,
    safe_cast(re51z01a as string) re51z01a,
    safe_cast(re51z01b as string) re51z01b,
    safe_cast(re51z01c as string) re51z01c,
    safe_cast(re51z01d as string) re51z01d,
    safe_cast(re51z01e as string) re51z01e,
    safe_cast(re51z02 as string) re51z02,
    safe_cast(re51z03 as string) re51z03,
    safe_cast(re51z04 as string) re51z04,
    safe_cast(re51z05 as string) re51z05,
    safe_cast(re51z06 as string) re51z06,
    safe_cast(re51z07 as string) re51z07,
    safe_cast(re51z08 as string) re51z08,
    safe_cast(re51z09 as string) re51z09,
    safe_cast(re51z10 as string) re51z10,
    safe_cast(re51z11 as string) re51z11,
    safe_cast(re51z12 as string) re51z12,
    safe_cast(re51z13 as string) re51z13,
    safe_cast(re51z14 as string) re51z14,
    safe_cast(re51z15 as string) re51z15,
    safe_cast(e051o01 as string) e051o01,
    safe_cast(e051o02 as string) e051o02,
    safe_cast(e051o03 as string) e051o03,
    safe_cast(e051o04 as string) e051o04,
    safe_cast(e051o05 as string) e051o05,
    safe_cast(e051o06 as string) e051o06,
    safe_cast(e051o07 as string) e051o07,
    safe_cast(e051o08 as string) e051o08,
    safe_cast(e051o09 as string) e051o09,
    safe_cast(e051o10 as string) e051o10,
    safe_cast(e051o11 as string) e051o11,
    safe_cast(e051o12 as string) e051o12,
    safe_cast(e051o13 as string) e051o13,
    safe_cast(e051o14 as string) e051o14,
    safe_cast(e051o15 as string) e051o15,
    safe_cast(e051o16 as string) e051o16,
    safe_cast(e051o17 as string) e051o17,
    safe_cast(e051o18 as string) e051o18,
    safe_cast(e041r01 as string) e041r01,
    safe_cast(e041r02 as string) e041r02,
    safe_cast(e041r03a as string) e041r03a,
    safe_cast(e041r03b as string) e041r03b,
    safe_cast(e041r03c as string) e041r03c,
    safe_cast(e041r03d as string) e041r03d,
    safe_cast(e041r04 as string) e041r04,
    safe_cast(e041r05 as string) e041r05,
    safe_cast(e041r06 as string) e041r06,
    safe_cast(e041r07a as string) e041r07a,
    safe_cast(e041r07b as string) e041r07b,
    safe_cast(e041r07c as string) e041r07c,
    safe_cast(e041r07d as string) e041r07d,
    safe_cast(e041r08 as string) e041r08,
    safe_cast(e041r09 as string) e041r09,
    safe_cast(e041r10 as string) e041r10,
    safe_cast(e041r11 as string) e041r11,
    safe_cast(e041r12 as string) e041r12,
    safe_cast(e041r13 as string) e041r13,
    safe_cast(e041r14 as string) e041r14,
    safe_cast(e041r15 as string) e041r15,
    safe_cast(e041r16 as string) e041r16,
    safe_cast(e041t01 as string) e041t01,
    safe_cast(e041t02 as string) e041t02,
    safe_cast(e041t03 as string) e041t03,
    safe_cast(e041t04 as string) e041t04,
    safe_cast(e041t05 as string) e041t05,
    safe_cast(e041t06 as string) e041t06,
    safe_cast(e041t08 as string) e041t08,
    safe_cast(e041t09 as string) e041t09,
    safe_cast(e041t10 as string) e041t10,
    safe_cast(e041t11 as string) e041t11,
    safe_cast(e041t12 as string) e041t12,
    safe_cast(e041t13 as string) e041t13,
    safe_cast(e041t14 as string) e041t14,
    safe_cast(e041t15 as string) e041t15,
    safe_cast(e041t16 as string) e041t16,
    safe_cast(e041t17 as string) e041t17,
    safe_cast(e041t18a as string) e041t18a,
    safe_cast(e041t18b as string) e041t18b,
    safe_cast(e041t18d as string) e041t18d,
    safe_cast(e051v01 as string) e051v01,
    safe_cast(e051v02 as string) e051v02,
    safe_cast(e051v03 as string) e051v03,
    safe_cast(e051v04 as string) e051v04,
    safe_cast(e051v05 as string) e051v05,
    safe_cast(e051v06 as string) e051v06,
    safe_cast(e051v07 as string) e051v07,
    safe_cast(e051v08 as string) e051v08,
    safe_cast(e051v09a as string) e051v09a,
    safe_cast(e051v09b as string) e051v09b,
    safe_cast(e051v09c as string) e051v09c,
    safe_cast(e051v09d as string) e051v09d,
    safe_cast(e051v09e as string) e051v09e,
    safe_cast(e051v10 as string) e051v10,
    safe_cast(e051v11 as string) e051v11,
    safe_cast(e051v12 as string) e051v12,
    safe_cast(e051v13 as string) e051v13,
    safe_cast(e051v14 as string) e051v14,
    safe_cast(e051v15 as string) e051v15,
    safe_cast(e051v16 as string) e051v16,
    safe_cast(e051v17a as string) e051v17a,
    safe_cast(e051v17b as string) e051v17b,
    safe_cast(e051v17d as string) e051v17d,
    safe_cast(e051v17e as string) e051v17e,
    safe_cast(e051v18a as string) e051v18a,
    safe_cast(e051v18b as string) e051v18b,
    safe_cast(e051v18c as string) e051v18c,
    safe_cast(e051v18d as string) e051v18d,
    safe_cast(e051v19a as string) e051v19a,
    safe_cast(e051v20 as string) e051v20,
    safe_cast(e041z01 as string) e041z01,
    safe_cast(e041z02 as string) e041z02,
    safe_cast(e041z03 as string) e041z03,
    safe_cast(e041z04 as string) e041z04,
    safe_cast(e041z05 as string) e041z05,
    safe_cast(e041z06 as string) e041z06,
    safe_cast(e041z07 as string) e041z07,
    safe_cast(e041z08 as string) e041z08,
    safe_cast(e041z09 as string) e041z09,
    safe_cast(e041z10 as string) e041z10,
    safe_cast(e041z11 as string) e041z11,
    safe_cast(e041z12 as string) e041z12,
    safe_cast(e041z13 as string) e041z13,
    safe_cast(e041z14 as string) e041z14,
    safe_cast(e041z15 as string) e041z15,
    safe_cast(e041z16 as string) e041z16,
    safe_cast(e041z17 as string) e041z17,
    safe_cast(e041z18 as string) e041z18,
    safe_cast(e041z19 as string) e041z19,
    safe_cast(e041z20a as string) e041z20a,
    safe_cast(e041z20b as string) e041z20b,
    safe_cast(e041z20c as string) e041z20c,
    safe_cast(e041z20d as string) e041z20d,
    safe_cast(re51c01 as string) re51c01,
    safe_cast(re51c07 as string) re51c07,
    safe_cast(re51c13 as string) re51c13,
    safe_cast(re51d11 as string) re51d11,
    safe_cast(re51d12 as string) re51d12,
    safe_cast(re41e16 as string) re41e16,
    safe_cast(re31m17 as string) re31m17,
    safe_cast(re51n02 as string) re51n02,
    safe_cast(re51n06 as string) re51n06,
    safe_cast(re51n09 as string) re51n09,
    safe_cast(re51n10 as string) re51n10,
    safe_cast(re51n13 as string) re51n13,
    safe_cast(re31p14 as string) re31p14,
    safe_cast(re51r05 as string) re51r05,
    safe_cast(re51r15 as string) re51r15,
    safe_cast(re51r17 as string) re51r17,
    safe_cast(re51t05 as string) re51t05,
    safe_cast(re51t14 as string) re51t14,
    safe_cast(re31u12 as string) re31u12,
    safe_cast(re31w07 as string) re31w07,
    safe_cast(re51z01 as string) re51z01,
    safe_cast(e041r03 as string) e041r03,
    safe_cast(e041r07 as string) e041r07,
    safe_cast(e041t18 as string) e041t18,
    safe_cast(e051v09 as string) e051v09,
    safe_cast(e051v17 as string) e051v17,
    safe_cast(e051v18 as string) e051v18,
    safe_cast(e041z20 as string) e041z20,
    safe_cast(re41blike as string) re41blike,
    safe_cast(re51clike as string) re51clike,
    safe_cast(re51dlike as string) re51dlike,
    safe_cast(re41elike as string) re41elike,
    safe_cast(re41hlike as string) re41hlike,
    safe_cast(re41ilike as string) re41ilike,
    safe_cast(re21klike as string) re21klike,
    safe_cast(re31mlike as string) re31mlike,
    safe_cast(re41mlike as string) re41mlike,
    safe_cast(re51nlike as string) re51nlike,
    safe_cast(re41olike as string) re41olike,
    safe_cast(re31plike as string) re31plike,
    safe_cast(re51rlike as string) re51rlike,
    safe_cast(re51tlike as string) re51tlike,
    safe_cast(re31ulike as string) re31ulike,
    safe_cast(re31wlike as string) re31wlike,
    safe_cast(re21ylike as string) re21ylike,
    safe_cast(re51zlike as string) re51zlike,
    safe_cast(e051olike as string) e051olike,
    safe_cast(e041rlike as string) e041rlike,
    safe_cast(e041tlike as string) e041tlike,
    safe_cast(e051vlike as string) e051vlike,
    safe_cast(e041zlike as string) e041zlike,
    safe_cast(student_age as float64) student_age,
    safe_cast(reliability_coding_status as bool) reliability_coding_status,
    safe_cast(house_weight as float64) house_weight,
    safe_cast(total_student_weight as float64) total_student_weight,
    safe_cast(senate_weight as float64) senate_weight,
    safe_cast(school_weight_adjustment as float64) school_weight_adjustment,
    safe_cast(class_weight_adjustment as float64) class_weight_adjustment,
    safe_cast(student_weight_adjustment as float64) student_weight_adjustment,
    safe_cast(school_weight_factor as float64) school_weight_factor,
    safe_cast(class_weight_factor as float64) class_weight_factor,
    safe_cast(student_weight_factor as float64) student_weight_factor,
    safe_cast(jackknife_replicate_code as string) jackknife_replicate_code,
    safe_cast(jackknife_zone as string) jackknife_zone,
    safe_cast(asrrea01 as float64) asrrea01,
    safe_cast(asrrea02 as float64) asrrea02,
    safe_cast(asrrea03 as float64) asrrea03,
    safe_cast(asrrea04 as float64) asrrea04,
    safe_cast(asrrea05 as float64) asrrea05,
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
    safe_cast(asribm01 as string) asribm01,
    safe_cast(asribm02 as string) asribm02,
    safe_cast(asribm03 as string) asribm03,
    safe_cast(asribm04 as string) asribm04,
    safe_cast(asribm05 as string) asribm05,
    safe_cast(version as string) version,
    safe_cast(scope as string) scope,
    safe_cast(pirls_type as string) pirls_type,
from `basedosdados-staging.world_iea_pirls_staging.student_achievement` as t

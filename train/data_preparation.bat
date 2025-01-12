@ REM Copyright (c) 2021 oatsu

@ if not defined python (
    set python=python
)

@ %python% 0_01_copy_files.py config.yaml
@ %python% 0_02_check_lab.py config.yaml
@ %python% 0_03_force_ust_end_with_rest.py config.yaml
@ %python% 0_04_ust2lab.py config.yaml
@ %python% 0_05_merge_rest_full_score.py config.yaml
@ %python% 0_06_merge_rest_mono_align.py config.yaml
@ %python% 0_07_round_lab.py config.yaml
@ %python% 0_08_full2mono.py config.yaml
@ %python% 0_09_compare_mono_align_and_mono_score.py config.yaml
@ %python% 0_10_copy_mono_time_to_full.py config.yaml
@ %python% 0_11_segment_lab.py config.yaml
@ %python% 0_12_finalize_lab.py config.yaml
@ %python% 0_13_generate_train_list.py config.yaml

@ PAUSE
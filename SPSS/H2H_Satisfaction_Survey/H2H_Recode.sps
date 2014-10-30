﻿
 * Get dataset from CSV file
 * We specify variables V__ for each column and load this as A (an alphanumeric string with n optional length)

GET DATA  /TYPE=TXT
  /FILE="/Users/williamliu/GitHub/surveys/pivoted_survey.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  respondent_id F10.0
     Z01_I_am_between A
    Z02_I_have_been_employed_at_MHA_for A
    Z03_I_have_other_employment_outside_MHA A
    Z04_I_work_outside_of_MHA_in_a_clinicaltherapeutic_capacity A
    Z05_I_am_happy A
    Z06_I_am_preoccupied_with_more_than_one_person_I_help A
    Z07_I_get_satisfaction_from_being_able_to_help_people A
    Z08_I_feel_connected_to_others A
    Z09_I_jump_or_am_startled_by_unexpected_sounds A
    Z10_I_feel_invigorated_after_working_with_those_I_help A
    Z11_I_find_it_difficult_to_separate_my_personal_life_from_my_lif A
    Z12_I_am_not_as_productive_at_work_because_I_am_losing_sleep_ov A
    Z13_I_think_that_I_might_have_been_affected_by_the_traumatic_str A
    Z14_I_feel_trapped_by_my_job_as_a_counselor A
    Z15_Because_of_my_counseling_I_have_felt_on_edge_about_various_t A
    Z16_I_like_my_work_as_a_counselor A
    Z17_I_feel_depressed_because_of_the_traumatic_experiences_of_the A
    Z18_I_feel_as_though_I_am_experiencing_the_trauma_of_someone_I_h A
    Z19_I_have_beliefs_that_sustain_me A
    Z20_I_am_pleased_with_how_I_am_able_to_keep_up_with_counseling_t A
    Z21_I_am_the_person_I_always_wanted_to_be A
    Z22_My_work_makes_me_feel_satisfied A
    Z23_I_feel_worn_out_because_of_my_work_as_a_counselor A
    Z24_I_have_happy_thoughts_and_feelings_about_those_I_help_and_ho A
    Z25_I_feel_overwhelmed_because_my_casework_load_seems_endless A
    Z26_I_believe_I_can_make_a_difference_through_my_work A
    Z27_I_avoid_certain_activities_or_situations_because_they_remin A
    Z28_I_am_proud_of_what_I_can_do_to_help A
    Z29_As_a_result_of_my_helping_I_have_intrusive_frightening_thou A
    Z30_I_feel_bogged_down_by_the_system A
    Z31_I_have_thoughts_that_I_am_a_success_as_a_counselor A
    Z32_I_cant_recall_important_parts_of_my_work_with_trauma_victims A
    Z33_I_am_a_very_caring_person A
    Z34_I_am_happy_that_I_chose_to_do_this_work A
    Z35_I_am_fairly_compensated A
    Z36_I_am_happy_with_my_work_shift A
    Z37_I_am_learning_from_my_peers A
    Z38_I_am_learning_from_my_supervisors A
    Z39_I_have_opportunities_for_growth_within_the_organization A
    Z40_I_have_opportunities_for_professional_development A
    Z41_I_receive_individual_clinical_supervision_with A
    Z42_My_supervisor_was_approachable A
    Z43_My_supervisor_was_respectful_of_my_views_and_ideas A
    Z44_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe A
    Z45_My_supervisor_was_enthusiastic_about_supervising_me A
    Z46_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor A
    Z47_My_supervisor_was_nonjudgemental_in_supervision A
    Z48_My_supervisor_was_openminded_in_supervision A
    Z49_My_supervisor_gave_me_positive_feedback_on_my_performance A
    Z50_My_supervisor_had_a_collaborative_approach_in_supervision A
    Z51_My_supervisor_encouraged_me_to_reflect_on_my_practice A
    Z52_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx A
    Z53_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod A
    Z54_My_supervisor_paid_close_attention_to_the_process_of_supervi A
    Z55_My_supervisor_helped_me_identify_my_own_learningtraining_nee A
    Z56_Supervision_sessions_were_focused A
    Z57_Supervision_sessions_were_structured A
    Z58_My_supervision_sessions_were_disorganised A
    Z59_My_supervisor_made_sure_that_our_supervision_sessions_were_k A
    Z60_I_receive_individual_clinical_supervision_with A
    Z61_My_supervisor_was_approachable A
    Z62_My_supervisor_was_respectful_of_my_views_and_ideas A
    Z63_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe A
    Z64_My_supervisor_was_enthusiastic_about_supervising_me A
    Z65_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor A
    Z66_My_supervisor_was_nonjudgemental_in_supervision A
    Z67_My_supervisor_was_openminded_in_supervision A
    Z68_My_supervisor_gave_me_positive_feedback_on_my_performance A
    Z69_My_supervisor_had_a_collaborative_approach_in_supervision A
    Z70_My_supervisor_encouraged_me_to_reflect_on_my_practice A
    Z71_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx A
    Z72_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod A
    Z73_My_supervisor_paid_close_attention_to_the_process_of_supervi A
    Z74_My_supervisor_helped_me_identify_my_own_learningtraining_nee A
    Z75_Supervision_sessions_were_focused A
    Z76_Supervision_sessions_were_structured A
    Z77_My_supervision_sessions_were_disorganised A
    Z78_My_supervisor_made_sure_that_our_supervision_sessions_were_k A
    Z79_I_receive_group_clinical_supervision_with A
    Z80_My_supervisor_was_approachable A
    Z81_My_supervisor_was_respectful_of_my_views_and_ideas A
    Z82_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe A
    Z83_My_supervisor_was_enthusiastic_about_supervising_me A
    Z84_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor A
    Z85_My_supervisor_was_nonjudgemental_in_supervision A
    Z86_My_supervisor_was_openminded_in_supervision A
    Z87_My_supervisor_gave_me_positive_feedback_on_my_performance A
    Z88_My_supervisor_had_a_collaborative_approach_in_supervision A
    Z89_My_supervisor_encouraged_me_to_reflect_on_my_practice A
    Z90_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx A
    Z91_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod A
    Z92_My_supervisor_paid_close_attention_to_the_process_of_supervi A
    Z93_My_supervisor_helped_me_identify_my_own_learningtraining_nee A
    Z94_Supervision_sessions_were_focused A
    Z95_Supervision_sessions_were_structured A
    Z96_My_supervision_sessions_were_disorganised A
    Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k A.
CACHE.

 *  RECODE Z01_I_am_between ('18-25 years old' = 1)('26-33 years old' = 2)('34-41 years old' = 3)('42 and above'=4)('Missing Value' = 999) INTO Z01_I_am_between.

/* Create the Variable Labels, which is shown under 'Variable View' > 'Labels'

VARIABLE LABELS
  Z01_I_am_between Z01_I_am_between
  Z02_I_have_been_employed_at_MHA_for   Z02_I_have_been_employed_at_MHA_for
  Z03_I_have_other_employment_outside_MHA   Z03_I_have_other_employment_outside_MHA
  Z04_I_work_outside_of_MHA_in_a_clinicaltherapeutic_capacity   Z04_I_work_outside_of_MHA_in_a_clinicaltherapeutic_capacity
  Z05_I_am_happy   Z05_I_am_happy
  Z06_I_am_preoccupied_with_more_than_one_person_I_help   Z06_I_am_preoccupied_with_more_than_one_person_I_help
  Z07_I_get_satisfaction_from_being_able_to_help_people   Z07_I_get_satisfaction_from_being_able_to_help_people
  Z08_I_feel_connected_to_others   Z08_I_feel_connected_to_others
  Z09_I_jump_or_am_startled_by_unexpected_sounds   Z09_I_jump_or_am_startled_by_unexpected_sounds
  Z10_I_feel_invigorated_after_working_with_those_I_help   Z10_I_feel_invigorated_after_working_with_those_I_help
  Z11_I_find_it_difficult_to_separate_my_personal_life_from_my_lif   Z11_I_find_it_difficult_to_separate_my_personal_life_from_my_lif
  Z12_I_am_not_as_productive_at_work_because_I_am_losing_sleep_ov   Z12_I_am_not_as_productive_at_work_because_I_am_losing_sleep_ov
  Z13_I_think_that_I_might_have_been_affected_by_the_traumatic_str   Z13_I_think_that_I_might_have_been_affected_by_the_traumatic_str
  Z14_I_feel_trapped_by_my_job_as_a_counselor   Z14_I_feel_trapped_by_my_job_as_a_counselor
  Z15_Because_of_my_counseling_I_have_felt_on_edge_about_various_t   Z15_Because_of_my_counseling_I_have_felt_on_edge_about_various_t
  Z16_I_like_my_work_as_a_counselor   Z16_I_like_my_work_as_a_counselor
  Z17_I_feel_depressed_because_of_the_traumatic_experiences_of_the   Z17_I_feel_depressed_because_of_the_traumatic_experiences_of_the
  Z18_I_feel_as_though_I_am_experiencing_the_trauma_of_someone_I_h   Z18_I_feel_as_though_I_am_experiencing_the_trauma_of_someone_I_h
  Z19_I_have_beliefs_that_sustain_me   Z19_I_have_beliefs_that_sustain_me
  Z20_I_am_pleased_with_how_I_am_able_to_keep_up_with_counseling_t   Z20_I_am_pleased_with_how_I_am_able_to_keep_up_with_counseling_t
  Z21_I_am_the_person_I_always_wanted_to_be   Z21_I_am_the_person_I_always_wanted_to_be
  Z22_My_work_makes_me_feel_satisfied   Z22_My_work_makes_me_feel_satisfied
  Z23_I_feel_worn_out_because_of_my_work_as_a_counselor   Z23_I_feel_worn_out_because_of_my_work_as_a_counselor
  Z24_I_have_happy_thoughts_and_feelings_about_those_I_help_and_ho   Z24_I_have_happy_thoughts_and_feelings_about_those_I_help_and_ho
  Z25_I_feel_overwhelmed_because_my_casework_load_seems_endless   Z25_I_feel_overwhelmed_because_my_casework_load_seems_endless
  Z26_I_believe_I_can_make_a_difference_through_my_work   Z26_I_believe_I_can_make_a_difference_through_my_work
  Z27_I_avoid_certain_activities_or_situations_because_they_remin   Z27_I_avoid_certain_activities_or_situations_because_they_remin
  Z28_I_am_proud_of_what_I_can_do_to_help   Z28_I_am_proud_of_what_I_can_do_to_help
  Z29_As_a_result_of_my_helping_I_have_intrusive_frightening_thou   Z29_As_a_result_of_my_helping_I_have_intrusive_frightening_thou
  Z30_I_feel_bogged_down_by_the_system   Z30_I_feel_bogged_down_by_the_system
  Z31_I_have_thoughts_that_I_am_a_success_as_a_counselor   Z31_I_have_thoughts_that_I_am_a_success_as_a_counselor
  Z32_I_cant_recall_important_parts_of_my_work_with_trauma_victims   Z32_I_cant_recall_important_parts_of_my_work_with_trauma_victims
  Z33_I_am_a_very_caring_person   Z33_I_am_a_very_caring_person
  Z34_I_am_happy_that_I_chose_to_do_this_work   Z34_I_am_happy_that_I_chose_to_do_this_work
  Z35_I_am_fairly_compensated   Z35_I_am_fairly_compensated
  Z36_I_am_happy_with_my_work_shift   Z36_I_am_happy_with_my_work_shift
  Z37_I_am_learning_from_my_peers   Z37_I_am_learning_from_my_peers
  Z38_I_am_learning_from_my_supervisors   Z38_I_am_learning_from_my_supervisors
  Z39_I_have_opportunities_for_growth_within_the_organization   Z39_I_have_opportunities_for_growth_within_the_organization
  Z40_I_have_opportunities_for_professional_development   Z40_I_have_opportunities_for_professional_development
  Z41_I_receive_individual_clinical_supervision_with   Z41_I_receive_individual_clinical_supervision_with
  Z42_My_supervisor_was_approachable   Z42_My_supervisor_was_approachable
  Z43_My_supervisor_was_respectful_of_my_views_and_ideas   Z43_My_supervisor_was_respectful_of_my_views_and_ideas
  Z44_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe   Z44_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe
  Z45_My_supervisor_was_enthusiastic_about_supervising_me   Z45_My_supervisor_was_enthusiastic_about_supervising_me
  Z46_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor   Z46_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor
  Z47_My_supervisor_was_nonjudgemental_in_supervision   Z47_My_supervisor_was_nonjudgemental_in_supervision
  Z48_My_supervisor_was_openminded_in_supervision   Z48_My_supervisor_was_openminded_in_supervision
  Z49_My_supervisor_gave_me_positive_feedback_on_my_performance   Z49_My_supervisor_gave_me_positive_feedback_on_my_performance
  Z50_My_supervisor_had_a_collaborative_approach_in_supervision   Z50_My_supervisor_had_a_collaborative_approach_in_supervision
  Z51_My_supervisor_encouraged_me_to_reflect_on_my_practice   Z51_My_supervisor_encouraged_me_to_reflect_on_my_practice
  Z52_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx   Z52_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx
  Z53_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod   Z53_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod
  Z54_My_supervisor_paid_close_attention_to_the_process_of_supervi   Z54_My_supervisor_paid_close_attention_to_the_process_of_supervi
  Z55_My_supervisor_helped_me_identify_my_own_learningtraining_nee   Z55_My_supervisor_helped_me_identify_my_own_learningtraining_nee
  Z56_Supervision_sessions_were_focused   Z56_Supervision_sessions_were_focused
  Z57_Supervision_sessions_were_structured   Z57_Supervision_sessions_were_structured
  Z58_My_supervision_sessions_were_disorganised   Z58_My_supervision_sessions_were_disorganised
  Z59_My_supervisor_made_sure_that_our_supervision_sessions_were_k   Z59_My_supervisor_made_sure_that_our_supervision_sessions_were_k
  Z60_I_receive_individual_clinical_supervision_with   Z60_I_receive_individual_clinical_supervision_with
  Z61_My_supervisor_was_approachable   Z61_My_supervisor_was_approachable
  Z62_My_supervisor_was_respectful_of_my_views_and_ideas   Z62_My_supervisor_was_respectful_of_my_views_and_ideas
  Z63_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe   Z63_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe
  Z64_My_supervisor_was_enthusiastic_about_supervising_me   Z64_My_supervisor_was_enthusiastic_about_supervising_me
  Z65_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor   Z65_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor
  Z66_My_supervisor_was_nonjudgemental_in_supervision   Z66_My_supervisor_was_nonjudgemental_in_supervision
  Z67_My_supervisor_was_openminded_in_supervision   Z67_My_supervisor_was_openminded_in_supervision
  Z68_My_supervisor_gave_me_positive_feedback_on_my_performance   Z68_My_supervisor_gave_me_positive_feedback_on_my_performance
  Z69_My_supervisor_had_a_collaborative_approach_in_supervision   Z69_My_supervisor_had_a_collaborative_approach_in_supervision
  Z70_My_supervisor_encouraged_me_to_reflect_on_my_practice   Z70_My_supervisor_encouraged_me_to_reflect_on_my_practice
  Z71_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx   Z71_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx
  Z72_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod   Z72_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod
  Z73_My_supervisor_paid_close_attention_to_the_process_of_supervi   Z73_My_supervisor_paid_close_attention_to_the_process_of_supervi
  Z74_My_supervisor_helped_me_identify_my_own_learningtraining_nee   Z74_My_supervisor_helped_me_identify_my_own_learningtraining_nee
  Z75_Supervision_sessions_were_focused   Z75_Supervision_sessions_were_focused
  Z76_Supervision_sessions_were_structured   Z76_Supervision_sessions_were_structured
  Z77_My_supervision_sessions_were_disorganised   Z77_My_supervision_sessions_were_disorganised
  Z78_My_supervisor_made_sure_that_our_supervision_sessions_were_k   Z78_My_supervisor_made_sure_that_our_supervision_sessions_were_k
  Z79_I_receive_group_clinical_supervision_with   Z79_I_receive_group_clinical_supervision_with
  Z80_My_supervisor_was_approachable   Z80_My_supervisor_was_approachable
  Z81_My_supervisor_was_respectful_of_my_views_and_ideas   Z81_My_supervisor_was_respectful_of_my_views_and_ideas
  Z82_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe   Z82_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe
  Z83_My_supervisor_was_enthusiastic_about_supervising_me   Z83_My_supervisor_was_enthusiastic_about_supervising_me
  Z84_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor   Z84_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor
  Z85_My_supervisor_was_nonjudgemental_in_supervision   Z85_My_supervisor_was_nonjudgemental_in_supervision
  Z86_My_supervisor_was_openminded_in_supervision   Z86_My_supervisor_was_openminded_in_supervision
  Z87_My_supervisor_gave_me_positive_feedback_on_my_performance   Z87_My_supervisor_gave_me_positive_feedback_on_my_performance
  Z88_My_supervisor_had_a_collaborative_approach_in_supervision   Z88_My_supervisor_had_a_collaborative_approach_in_supervision
  Z89_My_supervisor_encouraged_me_to_reflect_on_my_practice   Z89_My_supervisor_encouraged_me_to_reflect_on_my_practice
  Z90_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx   Z90_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx
  Z91_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod   Z91_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod
  Z92_My_supervisor_paid_close_attention_to_the_process_of_supervi   Z92_My_supervisor_paid_close_attention_to_the_process_of_supervi
  Z93_My_supervisor_helped_me_identify_my_own_learningtraining_nee   Z93_My_supervisor_helped_me_identify_my_own_learningtraining_nee
  Z94_Supervision_sessions_were_focused   Z94_Supervision_sessions_were_focused
  Z95_Supervision_sessions_were_structured   Z95_Supervision_sessions_were_structured
  Z96_My_supervision_sessions_were_disorganised   Z96_My_supervision_sessions_were_disorganised
  Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k   Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k.

 * Manually adjust the following

VALUE LABELS
Z01_I_am_between
'18-25 years old' 1
'26-33 years old' 2
'34-41 years old' 3
'42 and above' 4
'Missing Value' 999.

VALUE LABELS
Z02_I_have_been_employed_at_MHA_for
'<2 years' 1
'3-5 years' 2
'5-7 years' 3
'8- 10 years' 4
'>10 years' 5
'Missing Value' 999.

VALUE LABELS
Z03_I_have_other_employment_outside_MHA Z04_I_work_outside_of_MHA_in_a_clinicaltherapeutic_capacity
'No' 1
'Yes (Part-Time)' 2
'Yes (Full-Time)' 3
'Missing Value' 999.

VALUE LABELS
Z05_I_am_happy to Z34_I_am_happy_that_I_chose_to_do_this_work
'Never' 1
'Rarely' 2
'Sometimes' 3
'Often' 4
'Very Often' 5
'Missing Value' 999.

VALUE LABELS
Z35_I_am_fairly_compensated to Z40_I_have_opportunities_for_professional_development
'Strongly Disagree' 1
'Disagree' 2
'Neither Agree Nor Disagree' 3
'Agree' 4
'Strongly Agree' 5
'Missing Value' 999.

VALUE LABELS
Z42_My_supervisor_was_approachable to Z59_My_supervisor_made_sure_that_our_supervision_sessions_were_k
'Strongly Disagree' 1
'Disagree' 2
'Slightly Disagree' 3
'Neight Agree Nor Disagree' 4
'Slightly Agree' 5
'Agree' 6
'Strongly Agree' 7
'Missing Value' 999.

VALUE LABELS
Z61_My_supervisor_was_approachable to Z78_My_supervisor_made_sure_that_our_supervision_sessions_were_k
'Strongly Disagree' 1
'Disagree' 2
'Slightly Disagree' 3
'Neight Agree Nor Disagree' 4
'Slightly Agree' 5
'Agree' 6
'Strongly Agree' 7
'Missing Value' 999.

VALUE LABELS
Z80_My_supervisor_was_approachable to Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k
'Strongly Disagree' 1
'Disagree' 2
'Slightly Disagree' 3
'Neight Agree Nor Disagree' 4
'Slightly Agree' 5
'Agree' 6
'Strongly Agree' 7
'Missing Value' 999.

VALUE LABELS
Z41_I_receive_individual_clinical_supervision_with Z60_I_receive_individual_clinical_supervision_with Z79_I_receive_group_clinical_supervision_with
'Batman' 1
'Grumpy' 2
'Superman' 3
'TheJoker' 4
'Wonderwoman' 5
'PiedPiper' 6
'Sleepy' 7
'Robin' 8
'Spiderman' 9
'I do not receive clinical supervision (Skip to Next Page)' 10
'I do not receive any additional individual clinical supervision (Skip to Next Page)' 11
'I do not receive group clinical supervision (Skip to Next Page)' 12
'Missing Value' 999.

 * Specify Missing Values if we want

 * MISSING VALUES
Z01_I_am_between to  Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k (999).

EXECUTE.

DATASET NAME DataSet1 WINDOW=FRONT.
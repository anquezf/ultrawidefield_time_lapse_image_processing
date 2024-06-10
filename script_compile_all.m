% script_compile all

%
% CLlaunch_0
mcc -m matlab_sources/init_ANA_V8.m -d PG_noGUI/compiled/.


% CLlaunch_1
mcc -m matlab_sources/run_init_multiple_preprocessing_V5.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_1stFFNUC_multiple_preprocessing_V5.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_avgBKGFOREG_multiple_preprocessing_V5.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_FFbkg_multiple_preprocessing_V5.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_FFforeg_multiple_preprocessing_V5.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_init_multiple_preprocessing_bypass_V5.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_FFbkg_multiple_preprocessing_bypass_V5.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_FFforeg_multiple_preprocessing_bypass_V5.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_histo_multiple_preprocessing_V5.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_multiple_cellSEG_V4.m -d PG_noGUI/compiled/.
%



% CLlaunch_2
mcc -m matlab_sources/run_select_FP_TP_V5.m -d PG_noGUI/compiled/.



% CLlaunch_3
%
mcc -m matlab_sources/run_sort_FP_TP_V4.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/init_remove_duplicate_V3.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_duplicate_removal_V6.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/combine_duplicates_removal_V3.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/init_tracking_V4.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_do_tracking_V4.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/combine_tracking_V4.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_estimate_BFbkg_V2.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_preproc_BFhisto.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_process_BF_V4.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/combine_BFprocessing_V4.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_repair_oversplit_V5.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_tracking_collision_feedback_V13.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_bypass_tracking_collision_feedback_V13.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_finish_tracking_V2.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_connect_traj_V4.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_detect_mitosis_V4.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/init_all_FLUO_V3.m -d PG_noGUI/compiled/.



% CLlaunch_4

mcc -m matlab_sources/clean_SEG_ANALYSIS_V5 -d PG_noGUI/compiled/.


% CLlaunch_5A

mcc -m matlab_sources/run_init_multiple_FLUO_V3.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_avgBKGFOREG_multiple_FLUO_V3.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_FFbkg_multiple_FLUO_V3.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_foreghisto_multiple_FLUO_V3.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_avgFOREG_2_multiple_FLUO_V3.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_FFforeg_multiple_FLUO_V3.m -d PG_noGUI/compiled/.

mcc -m matlab_sources/run_NUCsignal_multiple_FLUO_V3.m -d PG_noGUI/compiled/.



% CL_launch_6

mcc -m matlab_sources/run_VIZU_init_export_seg_and_tracking_V6.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_VIZU_export_FluoNuc_V6.m -d PG_noGUI/compiled/.
mcc -m matlab_sources/run_VIZU_export_BF_V6.m -d PG_noGUI/compiled/.



% Clen Fluo
mcc -m matlab_sources/clean_FLUO_ANALYSIS.m -d PG_noGUI/compiled/.


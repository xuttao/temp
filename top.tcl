open_project -project {/media/sl/app/Libero/mpf_an4597_v2022p1_df/TCL_Scripts/Eval_Kit/Libero_Project/designer/top/top_fp/top.pro}\
         -connect_programmers {FALSE}
load_programming_data \
    -name {MPF300TS} \
    -fpga {/media/sl/app/Libero/mpf_an4597_v2022p1_df/TCL_Scripts/Eval_Kit/Libero_Project/designer/top/top.map} \
    -header {/media/sl/app/Libero/mpf_an4597_v2022p1_df/TCL_Scripts/Eval_Kit/Libero_Project/designer/top/top.hdr} \
    -snvm {/media/sl/app/Libero/mpf_an4597_v2022p1_df/TCL_Scripts/Eval_Kit/Libero_Project/designer/top/top_snvm.efc} \
    -spm {/media/sl/app/Libero/mpf_an4597_v2022p1_df/TCL_Scripts/Eval_Kit/Libero_Project/designer/top/top.spm} \
    -dca {/media/sl/app/Libero/mpf_an4597_v2022p1_df/TCL_Scripts/Eval_Kit/Libero_Project/designer/top/top.dca}
export_single_ppd \
    -name {MPF300TS} \
    -file {/media/sl/app/Libero/mpf_an4597_v2022p1_df/TCL_Scripts/Eval_Kit/Libero_Project/designer/top/export/tempExport/top.ppd}

save_project
close_project

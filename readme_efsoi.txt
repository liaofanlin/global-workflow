==========================================================
Note for EFSOI
==========================================================

2020.05.15 (Liaofan Lin)

There are three types of files: 
   1) exists and is updated and then git-pushed; 
   2) is added for EFSOI and then git-pushed; and 
   3) exists and is updated but not git-pushed

(1) Files that exist and are updated and then git-pushed

   * env/HERA.env
   * parm/config/config.base.emc.dyn
   * parm/config/config.efcs
   * parm/config/config.resources
   * parm/config/config.eobs
   * ush/rocoto/setup_workflow.py
    
(2) Files that are added for EFSOI and then git-pushed

   * jobs/JGLOBAL_EFSOI_UPDATE
   * jobs/rocoto/eupdfsoi.sh
   * scripts/exglobal_efsoi_update_fv3gfs.sh.ecf
   * parm/config/config.eupdfsoi

(3) Files that exist and are updated but not git-pushed:

   * sorc/gsi.fd/scripts/exglobal_efsoi_update_fv3gfs.sh.ecf

==========================================================
Note for EFSOI
==========================================================

2020.05.15 (Liaofan Lin)

There are the following types of files: 
   1) exists and is updated for general purposes and then git-pushed; 
   2) is added for EFSOI and then git-pushed; and
   3) exists and is updated for EFSOI and then git pushed 
   4) exists and is updated but not git-pushed
   5) to bo pushed

(1) Files that exist and are updated for general run setup and then git-pushed

   * parm/config/config.base.emc.dyn
   * parm/config/config.efcs
   * parm/config/config.eobs
    
(2) Files that are added for EFSOI and then git-pushed

   for gdaseupdfsoi:
      * jobs/JGLOBAL_EFSOI_UPDATE
      * jobs/rocoto/eupdfsoi.sh
      * scripts/exglobal_efsoi_update_fv3gfs.sh.ecf
      * parm/config/config.eupdfsoi

   for gdasesfcfsoi:
      * jobs/rocoto/esfcfsoi.sh	
      * jobs/JGDAS_EFSOI_SURFACE
      * scripts/exglobal_efsoi_surface_fv3gfs.sh.ecf
      * parm/config/config.esfcfsoi
   
(3) Files that exist and are updated for EFSOI and then git-pushed

   * env/HERA.env
   * parm/config/config.resources   
   * ush/rocoto/setup_workflow.py   
   
(4) Files that exist and are updated but not git-pushed:

   * scripts/exglobal_enkf_update_fv3gfs.sh.ecf
   * scripts/exglobal_enkf_surface_fv3gfs.sh.ecf
   * scripts/exglobal_enkf_recenter_fv3gfs.sh.ecf
   
(5) Note (done for esfcfsoi), to be pushed


   
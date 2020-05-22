#!/bin/ksh -x

###############################################################
# Source FV3GFS workflow modules
. $HOMEgfs/ush/load_fv3gfs_modules.sh
status=$?
[[ $status -ne 0 ]] && exit $status

###############################################################
# Loop over groups to Execute the JJOB
fhrlst=$(echo $FHRLST | sed -e 's/_/ /g; s/f/ /g; s/,/ /g')
for fhr in $fhrlst; do

    export FHMIN_ECEN=$fhr
    export FHMAX_ECEN=$fhr
    export FHOUT_ECEN=$fhr
    export job=ecen${fhr}

    # edited by liaofan on 2020.05.20
    #$HOMEgfs/jobs/JGDAS_ENKF_RECENTER
	$HOMEgfs/jobs/JGDAS_EFSOI_RECENTER
	
    status=$?
    [[ $status -ne 0 ]] && exit $status

done

###############################################################
# Exit out cleanly
exit 0

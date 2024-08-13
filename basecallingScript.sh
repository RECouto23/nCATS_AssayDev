model=$1
pod5Path=$2
dorado basecaller $model -x cpu $pod5Path > "${pod5Path%/}"_calls.bam



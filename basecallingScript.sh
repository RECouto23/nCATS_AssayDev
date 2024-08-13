model=$1
pod5Path=$2
barcode04/dorado-0.7.3-linux-x64/bin/dorado basecaller $model -x cpu $pod5Path > "${pod5Path%/}"_calls.bam



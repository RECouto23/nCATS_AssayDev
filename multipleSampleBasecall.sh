sampleSheet=$1
model=$2

for eachFile in $( cat $sampleSheet )
do
bash basecallingScript.sh $model $eachFile
done 

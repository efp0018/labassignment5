#! /bin/sh

#ALLY SWANK DID THIS PART WITH HER BEST EFFORTS
#read in data
name=`grep ">" sample.fa`
sequence=`grep -v ">" sample.fa`
echo "Name: $name"

#calculate length of sequence
len=${#sequence}
echo "Length: $len"

#loop through sequence in reverse
#for (( i=$len; i>=0; i-- ))
#do
#    reverse="$reverse${sequence:$i:1}"
#done

#ALLY SWANK DID THIS PART WITH HER BEST EFFORTS
#Replace the loop with a one-liner 
#converts sequence string to the reverse complement of that sequence
#Remove any code that is no longer necessary to output the reverse complement of a sequence string
echo "$sequence" | rev
echo "Sequence: $sequence"

#echo "$sequence
#$reverse
#"

#complement sequence
#rc=`echo $reverse | tr 'atcg' 'tagc'`

#echo "$rc
#"

#echo $name >$1.rc.txt
#echo $rc >>$1.rc.txt

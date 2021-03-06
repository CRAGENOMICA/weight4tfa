#To compile:
gcc ./sources/*.c -lm -o ./bin/weight4tfa -Wall -O3 -g -O0 -lz
cd ./Examples

../bin/weight4tfa -h > ../weight4tfa_help.txt

echo --------------------------------------------------------------------------------------------------
echo weight4tfa: Made for generating weighting file from GFF file
echo --------------------------------------------------------------------------------------------------
echo
echo weight4tfa.ex01
echo ../bin/weight4tfa -i 3Kallchr.tfa.gz -o 3Kallchr.tfa_weights.gz -g ./3Kallchr.gtf nonsynonymous Nuclear_Universal -c max -n ./chr101214_small.txt -G 2
../bin/weight4tfa -i 3Kallchr.tfa.gz -o 3Kallchr.tfa_weights.gz -g ./3Kallchr.gtf nonsynonymous Nuclear_Universal -c max -n ./chr101214_small.txt -G 2
echo
echo weight4ta.ex02
echo ../bin/weight4tfa -i 100Kallchr.tfa.gz -o 100Kallchr.tfa_weights.gz -g ./100Kallchr.gtf nonsynonymous Nuclear_Universal -c max -n ./chr101214.txt -G  2
../bin/weight4tfa -i 100Kallchr.tfa.gz -o 100Kallchr.tfa_weights.gz -g ./100Kallchr.gtf nonsynonymous Nuclear_Universal -c max -n ./chr101214.txt  -G  2
echo
echo weight4tfa.ex03
echo ../bin/weight4tfa -i 100Kallchr.tfa.gz -o 100Kallchr.tfa_weights.gz  -n ./chr101214.txt -G 2 -m coord_100Kb_allchr.txt
../bin/weight4tfa -i 100Kallchr.tfa.gz -o 100Kallchr.tfa_weights.gz -n ./chr101214.txt -G 2 -m coord_100Kb_allchr.txt
echo
echo weight4tfa.ex04
echo ../bin/weight4tfa -i 100Kallchr.tfa.gz -o 100Kallchr.tfa_weights.gz  -n ./chr101214.txt -G 2 -C coord_100Kb_allchr.txt
../bin/weight4tfa -i 100Kallchr.tfa.gz -o 100Kallchr.tfa_weights.gz -n ./chr101214.txt -G 2 -C coord_100Kb_allchr.txt
echo

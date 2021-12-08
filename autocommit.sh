# !/bin/bash
#echo hello >> hello.txt

d=`date "+%Y-%m-%d_%H:%M:%S"`

echo $d

git add .

git status
echo "\n"
git commit -m $d

echo "\n"

git push

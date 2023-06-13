#!/bin/bash
cd melnik_group_33
mkdir dir_1 dir_2 dir_3
cd dir_3
touch {text1.txt,text2.txt,text3.txt,json1.json,json2.json}
mkdir dir_3_1 dir_3_2 dir_3_3
ls -la
mv dir_3/1.json dir_1/1.json
mv dir_3/2.json dir_1/2.json

pwd
mkdir folderlika
cd folderlika

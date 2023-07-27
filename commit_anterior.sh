#!/bin/bash
cd Assabloy_Code

primera_linia=$(grep -m 1 "" commit.txt)
echo "$primera_linia"
git pull
git checkout $primera_linia
python main.py

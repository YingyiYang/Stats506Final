#!usr/bin/env bash

# Stats 506, Fall 2020
#
# This script downloads the files needed for final project.
#
# Updated: December 5, 2020
# Author(s): Yingyi Yang
#
# 79: -------------------------------------------------------------------------

# i. download data files if not exist
while read col1 col2
do
    file1="$col2.XPT"
    url="https://wwwn.cdc.gov/Nchs/Nhanes/$col1/$file1"
    
    if [ ! -f "$file1" ]; then
        wget $url
    fi
    
done < nhanes_files.txt


# 79: -------------------------------------------------------------------------

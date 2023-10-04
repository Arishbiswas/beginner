#!/bin/bash
echo "The following entries in the files are duplicated"
sort studentList.txt | uniq -cd

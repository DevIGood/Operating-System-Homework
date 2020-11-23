echo Enter date, for example 2020-08-21
read s
echo Choose a directory
read x

find $x -maxdepth 1 -type f ! -newerat $s
#-maxdepth says to only search this directory, 1 is the depth of the search
#-type f is to only output files
#! makes what is true false and is required for the script to work
#-newerat is -newer and a + t, a gives access to files time and t represents directory as a time

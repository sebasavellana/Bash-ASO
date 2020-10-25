#!/bin/bash

# 10.a
cut -f 1,3 -d ";" Municipios_Huesca.txt
sleep 5
# 10.b
sort --field-separator=";" -n -k 3 -r Municipios_Huesca.txt | tail -n 20 | cut -d ";" -f 1
sleep 5
# 10.c
awk -F ';' '{ if( $2 > 200 ) print $1 , $2 , $3 }' Municipios_Huesca.txt
sleep 5
# 10.d
awk -F ';' '{ if( $2 > 200 ) print $1 , $2 , $3 }' Municipios_Huesca.txt | sort
sleep 5
# 10.e
awk -F ';' '{ if( $2 > 200 ) print $1 , $2 , $3 }' Municipios_Huesca.txt | sort -k 2 -n -r
sleep 5
# 10.f
sort --field-separator=";" -n -k 3 -r Municipios_Huesca.txt | tail -n 20 | awk -F ";" '{ acum=acum+$2 } END { print acum " km^2"} '



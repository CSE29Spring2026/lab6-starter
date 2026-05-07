#!/bin/bash

echo "compiling million.o"   
time gcc million.c -o million.o -c  
echo "compiling main.o"
time gcc main.c -o main.o -c
echo "linking .o files together into million"
time gcc million.o main.o -o million

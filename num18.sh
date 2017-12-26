#!/bin/bash
echo "Процессов пользователя:"
whoian 
ps -u | wc -l
echo "Процессов пользователя root"
ps -aux | grep root |wc -l

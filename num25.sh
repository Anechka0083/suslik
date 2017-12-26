#!/bin/bash
find ~ -maxdepth 1 -name "*.txt" -exec echo {} ';' -exec cat {} >> /tmp/big.txt ';'
echo "Колмчесиво байтов"
du -h /tmp/big.txt | tr -s ' ' | cut -f1
echo "Строки"
wc -l /tmp/big.txt | tr -s ' ' | cut -d' ' -f1
rm /tmp/big.txt

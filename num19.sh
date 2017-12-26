#!/bin/bash
ps -f1 | sort -nr -k 4 | head -5

#!/bin/bash
ab=$(($(echo "$USER" | wc -m)+$(echo "$HOME" | wc -m)-2))
echo "$USER" "$HOME" "$ab"  

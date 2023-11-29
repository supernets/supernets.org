#!/bin/bash

line_length=1000000

for ((i=0; i<line_length; i++)); do
    color_code=$((i % 256)) # ANSI color codes range from 0 to 255
    echo -en "\e[38;5;${color_code}m█"
done

echo -e "\e[0m" # Reset the text formatting to the default

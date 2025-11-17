#!/bin/bash
echo -n "Nhap mot so nguyen: "
read num
if [ $((num % 2)) -eq 0 ]; then
    echo "$num la so chan."
else
    echo "$num la so le."
fi
#!/bin/bash


echo "Which crypto's price do you want to see(example btc,eth,doge,ada)"
read crypto

curl rate.sx/"$crypto"
echo "the current price is "
curl rate.sx/1$crypto


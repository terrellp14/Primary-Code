#!/bin/bash

#----------------------------
# Pizza Project


echo "Hi Welcome to PizzaPlanet"

# Step 1 - Selecting the Pizza size

echo "Please select a pizza size to start with."
read -p "Small, Medium, Large or X-large: " size
if [ "$size" = Small ]; then
echo "A small pizza, no problem."
fi

if [ "$size" = Medium ]; then
echo "A medium pizza, no problem."
fi

if [ "$size" = Large ]; then
echo "A large pizza, no problem."
fi

if [ "$size" = X-large ]; then
echo " An X-Large pizza, no problem."
fi

# Step 2 - Selecting the toppings

echo "Please select toppings from any of our choices below."
read -p "cheese, chicken, pepperoni, onions, pinapple, ham, bacon, sausage, mushroom: " toppings

if [ "$toppings" = cheese ]; then
echo "You have selected cheese"
fi

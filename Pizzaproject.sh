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

echo ""

sleep 3

# Step 2 - Selecting the toppings

echo "Please select toppings from any of our choices below."
read -p "Cheese, Chicken, Pepperoni, Onions, Pinapple, Ham, Bacon, Sausage, Mushrooms: " toppings

if [ "$toppings" = Cheese ]; then
echo "You have selected Cheese"
fi

if [ "$toppings" = Chicken ]; then
echo "You have selected Chicken"
fi

if [ "$toppings" = Pepperoni ]; then
echo  "You have selected Pepperoni"
fi

if [ "$toppings" = Onions ]; then
echo "You have selected Onions"
fi

if [ "$toppings" = Pinapple ]; then
echo "You have selected Pinapple"
fi

if [ "$toppings" = Ham ]; then
echo "You have selected Ham"
fi

if [ "$toppings" = Bacon ]; then
echo "You have selected Bacon"
fi

if [ "$toppings" = Sasuage ]; then
echo "You have selected Sasuage"
fi

if [ "$toppings" = Mushrooms ]; then
echo "You have selected Mushrooms"
fi

echo "Thanks for shopping"

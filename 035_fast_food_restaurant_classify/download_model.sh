#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/fast_food_restaurant.zip
unzip fast_food_restaurant.zip -d model
rm fast_food_restaurant.zip

echo "Download complete!"

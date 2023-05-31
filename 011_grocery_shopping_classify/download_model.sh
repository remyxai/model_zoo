#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/grocery_shopping.zip
unzip grocery_shopping.zip -d model
rm grocery_shopping.zip

echo "Download complete!"

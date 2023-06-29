#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/coffee_shop.zip
unzip coffee_shop.zip -d model
rm coffee_shop.zip

echo "Download complete!"

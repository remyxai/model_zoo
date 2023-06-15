#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/shopping_mall.zip
unzip shopping_mall.zip -d model
rm shopping_mall.zip

echo "Download complete!"

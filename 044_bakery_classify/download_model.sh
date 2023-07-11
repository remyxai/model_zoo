#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/bakery.zip
unzip bakery.zip -d model
rm bakery.zip

echo "Download complete!"

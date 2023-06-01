#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/cooking.zip
unzip cooking.zip -d model
rm cooking.zip

echo "Download complete!"

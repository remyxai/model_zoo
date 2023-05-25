#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/gardening.zip
unzip gardening.zip -d model
rm gardening.zip

echo "Download complete!"

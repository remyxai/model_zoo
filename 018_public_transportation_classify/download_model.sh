#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/public_transportation.zip
unzip public_transportation.zip -d model
rm public_transportation.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/supermarket.zip
unzip supermarket.zip -d model
rm supermarket.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/retail.zip
unzip retail.zip -d model
rm retail.zip

echo "Download complete!"

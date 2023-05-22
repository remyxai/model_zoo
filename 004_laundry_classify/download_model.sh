#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/laundry.zip
unzip laundry.zip -d model
rm laundry.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/hardware_store.zip
unzip hardware_store.zip -d model
rm hardware_store.zip

echo "Download complete!"

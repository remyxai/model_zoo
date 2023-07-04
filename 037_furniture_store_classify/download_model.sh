#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/furniture_store.zip
unzip furniture_store.zip -d model
rm furniture_store.zip

echo "Download complete!"

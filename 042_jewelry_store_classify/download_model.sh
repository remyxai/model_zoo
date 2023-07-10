#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/jewelry_store.zip
unzip jewelry_store.zip -d model
rm jewelry_store.zip

echo "Download complete!"

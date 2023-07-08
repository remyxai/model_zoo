#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/shoe_store.zip
unzip shoe_store.zip -d model
rm shoe_store.zip

echo "Download complete!"

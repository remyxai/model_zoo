#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/electronics_store.zip
unzip electronics_store.zip -d model
rm electronics_store.zip

echo "Download complete!"

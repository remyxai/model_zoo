#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/toy_store.zip
unzip toy_store.zip -d model
rm toy_store.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/museum.zip
unzip museum.zip -d model
rm museum.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/automotive.zip
unzip automotive.zip -d model
rm automotive.zip

echo "Download complete!"

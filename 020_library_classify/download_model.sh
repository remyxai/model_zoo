#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/library.zip
unzip library.zip -d model
rm library.zip

echo "Download complete!"

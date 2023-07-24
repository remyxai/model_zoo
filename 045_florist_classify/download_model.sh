#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/florist.zip
unzip florist.zip -d model
rm florist.zip

echo "Download complete!"

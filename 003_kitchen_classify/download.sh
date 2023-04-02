#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/kitchendemo.zip
unzip kitchendemo.zip -d model
rm kitchendemo.zip

echo "Download complete!"

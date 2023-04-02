#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/trashdemo.zip
unzip trashdemo.zip -d model
rm trashdemo.zip

echo "Download complete!"

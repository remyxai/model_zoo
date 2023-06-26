#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/park.zip
unzip park.zip -d model
rm park.zip

echo "Download complete!"

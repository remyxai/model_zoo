#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/school.zip
unzip school.zip -d model
rm school.zip

echo "Download complete!"

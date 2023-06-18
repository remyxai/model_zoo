#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/hospital.zip
unzip hospital.zip -d model
rm hospital.zip

echo "Download complete!"

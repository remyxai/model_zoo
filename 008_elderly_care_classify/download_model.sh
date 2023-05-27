#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/elderly_care.zip
unzip elderly_care.zip -d model
rm elderly_care.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/pet_care.zip
unzip pet_care.zip -d model
rm pet_care.zip

echo "Download complete!"

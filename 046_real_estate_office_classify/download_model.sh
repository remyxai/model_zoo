#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/real_estate_office.zip
unzip real_estate_office.zip -d model
rm real_estate_office.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/office.zip
unzip office.zip -d model
rm office.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/cleaning.zip
unzip cleaning.zip -d model
rm cleaning.zip

echo "Download complete!"

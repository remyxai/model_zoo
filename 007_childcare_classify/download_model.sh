#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/childcare.zip
unzip childcare.zip -d model
rm childcare.zip

echo "Download complete!"

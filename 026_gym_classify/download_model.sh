#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/gym.zip
unzip gym.zip -d model
rm gym.zip

echo "Download complete!"

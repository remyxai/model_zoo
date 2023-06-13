#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/restaurant.zip
unzip restaurant.zip -d model
rm restaurant.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/airport.zip
unzip airport.zip -d model
rm airport.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/hair_salon.zip
unzip hair_salon.zip -d model
rm hair_salon.zip

echo "Download complete!"

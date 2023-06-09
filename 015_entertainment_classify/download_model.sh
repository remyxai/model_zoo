#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/entertainment.zip
unzip entertainment.zip -d model
rm entertainment.zip

echo "Download complete!"

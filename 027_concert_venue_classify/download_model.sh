#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/concert_venue.zip
unzip concert_venue.zip -d model
rm concert_venue.zip

echo "Download complete!"

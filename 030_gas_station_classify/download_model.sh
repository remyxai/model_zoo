#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/gas_station.zip
unzip gas_station.zip -d model
rm gas_station.zip

echo "Download complete!"

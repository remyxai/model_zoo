#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/car_dealership.zip
unzip car_dealership.zip -d model
rm car_dealership.zip

echo "Download complete!"

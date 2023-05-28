#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/personal_fitness.zip
unzip personal_fitness.zip -d model
rm personal_fitness.zip

echo "Download complete!"

#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/personal_grooming_application.zip
unzip personal_grooming_application.zip -d model
rm personal_grooming_application.zip

echo "Download complete!"

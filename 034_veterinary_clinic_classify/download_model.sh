#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/veterinary_clinic.zip
unzip veterinary_clinic.zip -d model
rm veterinary_clinic.zip

echo "Download complete!"

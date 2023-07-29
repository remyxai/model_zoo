#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/home_inspector_recognition_model.zip
unzip home_inspector_recognition_model.zip -d model
rm home_inspector_recognition_model.zip

echo "Download complete!"

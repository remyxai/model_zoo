#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/home_maintenance_application.zip
unzip home_maintenance_application.zip -d model
rm home_maintenance_application.zip

echo "Download complete!"

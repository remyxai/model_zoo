#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/post_office.zip
unzip post_office.zip -d model
rm post_office.zip

echo "Download complete!"

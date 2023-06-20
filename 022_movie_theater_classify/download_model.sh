#!/bin/bash

# Download the latest model version

wget https://remyx.ai/model_zoo/movie_theater.zip
unzip movie_theater.zip -d model
rm movie_theater.zip

echo "Download complete!"

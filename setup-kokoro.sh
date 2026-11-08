#!/bin/bash

set -e

echo "Downloading Kokoro voice files..."

wget -c https://github.com/nazdridoy/kokoro-tts/releases/download/v1.0.0/voices-v1.0.bin

echo "Downloading Kokoro ONNX model..."

wget -c https://github.com/nazdridoy/kokoro-tts/releases/download/v1.0.0/kokoro-v1.0.onnx

echo "Downloads completed!"

ls -lh voices-v1.0.bin kokoro-v1.0.onnx
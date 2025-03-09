#!/bin/bash

# Solace Evolution - Local AI Setup Script
# This script will install necessary dependencies, download the Solace-AI model, and start the autonomous learning process

## Step 1: Install Dependencies

echo "Step 1: Installing dependencies..."
apt update && apt install python3 git gcc -my
pip install numpy requests fastapi

echo "Step 2: Downloading Solace-AI model..."
git clone https://github.com/AlyciaBasile/Solace-Evolution.git
cd Solace-Evolution

echo "Step 3: Starting the ai-self evolution..."
python3 self_evolving_ai.py
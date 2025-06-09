#!/bin/bash

# Create and activate virtual environment
python3 -m venv venv
source venv/bin/activate

# Install Flask and other dependencies
pip install -r requirements.txt

# Run the app
python3 app.py


#!/bin/bash

# Activate your virtual environment (if you're using one)
# Uncomment and edit the line below to activate your virtual environment
# source /path/to/your/venv/bin/activate

# Set the FLASK_APP environment variable
export FLASK_APP=app.py  # Change 'app.py' to your main Flask file name if different
export FLASK_ENV=production  # Set to 'development' if you want debug mode

# Run the Flask application
flask run --host=0.0.0.0 --port=3000

#!/bin/bash
cd /var/www/flask-app
source venv/bin/activate
python app.py > /dev/null 2>&1 &
#!/bin/bash
cd /var/www/flask-app
virtualenv venv
source venv/bin/activate
pip install -r requirements.txt
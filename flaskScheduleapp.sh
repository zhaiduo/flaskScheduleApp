#!/bin/bash

git clone https://github.com/shekhargulati/instant-flask-web-development-book-app.git scheduleapp
cd scheduleapp
virtualenv venv --python=python2.7
. venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
python manage.py create_tables
python manage.py runserver


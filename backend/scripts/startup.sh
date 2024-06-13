#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT creditmaster_48407.wsgi:application

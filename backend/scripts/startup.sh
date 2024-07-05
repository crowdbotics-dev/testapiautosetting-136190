#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapiautosetting_136190.wsgi:application

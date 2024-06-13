#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT smart_search_48397.wsgi:application

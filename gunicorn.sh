#!/bin/sh
gunicorn --chdir app run:gunicorn_app -w 2 --threads 4 -b 0.0.0.0:5000

#!/bin/sh
gunicorn --chdir run run:app -w 2 --threads 4 -b 0.0.0.0:2343

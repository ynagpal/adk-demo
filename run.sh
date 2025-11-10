#!/bin/bash
python -m pip install --upgrade pip
python -m pip install -r requirements.txt
adk web --host 0.0.0.0 --port 8000

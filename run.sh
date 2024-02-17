#!/bin/bash
echo "$(dirname "$0")"
cd "$(dirname "$0")"
source venv/bin/activate
python whisper-dictation.py

#!/bin/bash
Directory=$(dirname $0)
echo $Directory
#source venv/bin/activate
python $Directory/whisper-dictation.py

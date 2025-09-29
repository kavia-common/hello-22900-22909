#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-22900-22909/hi_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


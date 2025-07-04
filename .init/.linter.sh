#!/bin/bash
cd /home/kavia/workspace/code-generation/streamsphere-10693-95ae6c7a/ott_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


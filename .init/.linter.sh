#!/bin/bash
cd /home/kavia/workspace/code-generation/text-and-file-difference-viewer-128353-128362/diffchecker_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


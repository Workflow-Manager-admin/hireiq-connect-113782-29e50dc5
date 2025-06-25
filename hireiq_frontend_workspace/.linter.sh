#!/bin/bash
cd /home/kavia/workspace/code-generation/hireiq-connect-113782-29e50dc5/hireiq_frontend_workspace/hireiq_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


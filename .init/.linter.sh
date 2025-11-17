#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-task-manager-253988-253997/frontend_todo_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


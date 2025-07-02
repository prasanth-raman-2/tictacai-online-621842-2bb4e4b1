#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictacai-online-621842-2bb4e4b1/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


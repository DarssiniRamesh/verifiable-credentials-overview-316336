#!/bin/bash
cd /home/kavia/workspace/code-generation/verifiable-credentials-overview-316336/klefki_brochure_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


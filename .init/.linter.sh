#!/bin/bash
cd /home/kavia/workspace/code-generation/secure-customer-relationship-management-platform-40883-40893/crm_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


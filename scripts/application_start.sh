#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/sample-deploy-app/deploy.log

echo 'pm2 restart uat-sample-app' >> /home/ubuntu/sample-deploy-app/deploy.log
pm2 restart uat-sample-app >> /home/ubuntu/sample-deploy-app/deploy.log

#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/sample-deploy-app/deploy.log

echo 'cd /home/ubuntu/nodejs-server-cicd' >> /home/ubuntu/sample-deploy-app/deploy.log
cd /home/ubuntu/sample-deploy-app >> /home/ubuntu/sample-deploy-app/deploy.log

echo 'npm install' >> /home/ubuntu/sample-deploy-app/deploy.log 
npm install >> /home/ubuntu/sample-deploy-app/deploy.log

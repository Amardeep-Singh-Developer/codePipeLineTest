#!/bin/bash

# 1. Change working directory
cd /home/ec2-user/server

# 2. Update & Set Node Version (use Node 18)
curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash -

# 3. Install Node & NPM
sudo yum -y install nodejs

# 4. Install PM2 globally
sudo npm install pm2@latest -g

#!/usr/bin/env bash

# Install Chromium
apt-get update
apt-get install -y chromium

# Configure Puppeteer to use the system-installed Chromium
export PUPPETEER_EXECUTABLE_PATH=$(which chromium)

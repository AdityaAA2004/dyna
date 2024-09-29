#!/bin/bash

# Check if the node_modules directory exists in mhacks_frontend
if [ -d "mhacks_frontend/node_modules" ]; then
  # Navigate to the mhacks_frontend directory
  cd mhacks_frontend
  # Start the npm application
  npm start
else
  echo "The node_modules folder does not exist in mhacks_frontend."
  echo "Install modules"
  cd mhacks_frontend
  npm install
  npm start
fi


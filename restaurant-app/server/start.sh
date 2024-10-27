#!/bin/bash
cd server
node index.js &
cd ../client
npm start

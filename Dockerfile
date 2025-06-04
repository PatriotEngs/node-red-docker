FROM nodered/node-red:latest

# Add custom index.html and favicon to Node-RED public directory
COPY custom/index.html /usr/src/node-red/public/index.html
COPY custom/favicon.png /usr/src/node-red/public/favicon.ico

#!/bin/bash

echo "Downloading gitweb..."
curl -o /usr/local/bin/gitweb https://raw.githubusercontent.com/blankdean/gitweb/main/gitweb

echo "Making gitweb executable..."
chmod +x /usr/local/bin/gitweb

echo "Installation complete!"


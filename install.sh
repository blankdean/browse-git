#!/bin/bash

echo "Downloading browse-git..."
curl -o /usr/local/bin/browse-git https://raw.githubusercontent.com/blankdean/browse-git/main/browse-git

echo "Making browse-git executable..."
chmod +x /usr/local/bin/browse-git

echo "Installation complete!"


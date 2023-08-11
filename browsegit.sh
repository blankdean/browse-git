#!/bin/bash

# Get the remote URL of the repo
url=$(git config --get remote.origin.url)

# If the URL isn't set or git isn't installed, show an error.
if [ -z "$url" ]; then
    echo "Not a git repository or no origin set."
    exit 1
fi

# Convert SSH URLs to HTTPS
if [[ $url == git@github.com:* ]]; then
    url=${url/git@github.com:/https://github.com/}
    url=${url%.git}
fi

# Open the URL in the default web browser
open "$url"


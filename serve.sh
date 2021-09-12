#! /bin/bash

# Build the website and serve it in localhost

nix-shell -p jekyll --command 'jekyll serve'

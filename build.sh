#!/bin/bash 
#################################################################
# Override local netlify.toml with centrally-hosted netlify.toml file #
#################################################################
curl https://raw.githubusercontent.com/opengovsg/isomer-build/master/netlify.toml -o ./netlify.toml
#############################################################
# Generate build script for Jekyll v4 collections structure #
#############################################################
# search within all collections for collection.yml file
collections=$(find . -path ./_site -prune -false -o -name collection.yml -type f)
var=$(echo $collections | sed 's/ .\//,.\//g')
echo $var
# run build command with collection.yml filepaths
bundle install
bundle exec jekyll serve --config _config.yml,"$var"
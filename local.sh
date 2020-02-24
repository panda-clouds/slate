#! /bin/bash
# Only install Bundler if it's not present
t=`which bundle`
[ -z "$t" ] && gem install bundler

# Install dependencies if needed
bundle install

# Pre-open
open http://localhost:4567

# start the development server locally
bundle exec middleman server

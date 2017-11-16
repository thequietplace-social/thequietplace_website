#!/usr/bin/env bash

bundle exec jekyll clean
bundle exec jekyll build
cd _site
ln -s /srv/tracker-proxy/kemonine.info/config.php config.php

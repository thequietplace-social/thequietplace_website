#!/usr/bin/env bash

bundle exec jekyll clean
bundle exec jekyll build
cd _site
ln -s /srv/tracker-proxy/thequietplace.social/config.php config.php

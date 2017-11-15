#!/bin/sh
bundle exec jekyll clean
bundle exec jekyll serve --config _config.yml,_config_dev.yml --watch --drafts --incremental --force_polling -H 192.168.159.149

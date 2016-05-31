#!/bin/bash

bundle exec jekyll build --config _config_atomcool.yml, _config.yml
chown lab:www-data ./_site -R
cp -r ./_site/* /var/www

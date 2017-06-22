#!/bin/bash
rm -rf /etc/nginx/sites-available/default /etc/nginx/sites-enabled/default

ln -fs /etc/nginx/sites-available/* /etc/nginx/sites-enabled/

nginx

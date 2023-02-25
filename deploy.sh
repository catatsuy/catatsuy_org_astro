#!/bin/bash

npm run build
rsync --delete --exclude=".DS_Store" -vau dist/ catatsuy.org:/home/www/www.catatsuy.org/

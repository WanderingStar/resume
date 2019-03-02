#!/bin/bash

rsync -azv --delete --exclude .git --exclude *.sh  . aneel.dev:/var/www/aneel.dev/
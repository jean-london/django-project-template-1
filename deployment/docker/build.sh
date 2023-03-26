#!/bin/sh

mkdir my-website.com
cd my-website.com
django-admin.py startproject mywebsite . -e py,rst,example,gitignore,ini,min -n Dockerfile --template=https://github.com/edoburu/django-project-template/archive/master.zip


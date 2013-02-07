#!/bin/bash

APP=$1
NAME=$2

PATH_TO_VIEW=$PROJECT_PATH/$APP/views/$NAME
PATH_TO_FILES=~/.dotfiles/django/view/
DASHED_NAME=`echo $NAME | sed s/_/-/`

mkdir $PATH_TO_VIEW
cp $PATH_TO_FILES/view.py $PATH_TO_VIEW/view.py
cp $PATH_TO_FILES/urls.py $PATH_TO_VIEW/urls.py
cp $PATH_TO_FILES/default.html $PATH_TO_VIEW/$DASHED_NAME.html

vim -o $PATH_TO_VIEW/view.py $PATH_TO_VIEW/urls.py $PATH_TO_VIEW/$DASHED_NAME.html

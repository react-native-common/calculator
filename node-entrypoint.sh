#!/bin/sh

if [ "$1" = 'build' ]; then
    exec npm run build
elif [ "$1" = 'install' ]; then
    exec npm install
elif [ "$1" = 'start' ]; then
    exec npm start
fi

exec "$@"

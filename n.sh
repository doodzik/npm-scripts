#!/usr/bin/env bash

alias n=npm

alias ni="npm install"
nis () { npm install "$@" --save; }
nid () { npm install "$@" --save-dev; }
nig () { npm install "$@" -g; }

nr () {
   if [ "$2" ]; then
     npm run "$1" -- "${@:2}";
   else
     npm run "$1";
   fi
}

alias ns="npm start"
alias nt="npm test"

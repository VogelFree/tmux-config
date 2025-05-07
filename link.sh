#!/bin/sh
SCRIPTFILE=$(realpath $0)
BASEDIR=$(dirname $SCRIPTFILE)
TMUXFILE=$BASEDIR/.tmux.conf
DOTVIM=$HOME/.tmux.conf
echo "Link ${TMUXFILE} to ${DOTVIM}"
ln -s $TMUXFILE $DOTVIM

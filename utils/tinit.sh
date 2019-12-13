#!/bin/bash

case $@ in
spark)
  bash /home/jbaca/Sites/tmux-test/spark.sh
  ;;
*)
  if [ -z $@ ]
  then
    tmux new
  else
    tmux new -s $@
  fi
  ;;
esac

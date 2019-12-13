#!/bin/bash

echo ----- Branch Creator -----
echo 1. Feature
echo 2. Task
echo 3. Bug

read -p 'Select ticket option: ' varselect

case $varselect in
1)
  vartype='feat'
  ;;
2)
  vartype='task'
  ;;
3)
  vartype='bug'
  ;;
esac

read -p 'Ticket #: AMB-' varnum

read -p 'Description: ' vardesc

echo $vartype/AMB-$varnum-$vardesc

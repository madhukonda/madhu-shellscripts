#!/bin/bash


case $1 in
mon) echo today is monday ;;
tue) echo today is tuesday ;;
wed) echo today is wednesday ;;
thu) echo today is thurday ;;
fri) echo today is friday ;;
sat) echo today is saturday ;;
sun) echo today is sunday ;;
*) echo invalid input ;;
esac

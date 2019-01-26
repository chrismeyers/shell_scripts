#!/usr/bin/env bash

while test $# -gt 0; do
  case "$1" in
    -h|--help)
      echo "usage: $0 [-h] [-r]"
      echo ""
      echo "optional arguments:"
      echo " -h, --help    shows this help message and exit"
      echo " -r, --reload  reloads the dunst program"
      exit 0
      ;;
    -r|--reload)
      killall dunst
      shift
      ;;
    *)
      break
      ;;
  esac
done

notify-send "Low" "Something low happended on `date`!" --urgency=low
notify-send "Normal" "Something normal happended on `date`!" --urgency=normal
notify-send "Critical" "Something critical happended on `date`!" --urgency=critical

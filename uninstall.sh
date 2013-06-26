#!/bin/bash
# uninstall.sh

rm /usr/bin/prepohra

if [ ! -f /usr/bin/prepohra ]; then
  
  echo "Prepo-Hra was well uninstalled."
  
fi

exit 0

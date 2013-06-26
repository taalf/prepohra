#!/bin/bash
# install.sh

cp ./prepohra /usr/bin/

chmod +x /usr/bin/prepohra

if [ -f /usr/bin/prepohra ]; then
  
  echo "Prepo-Hra was well installed."
  echo "Use uninstall.sh to uninstall it."
  
fi

exit 0

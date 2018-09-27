#!/bin/bash

if [ "$1" == "--list" ] ; then
cat<<EOF
{
  "linux_vms"  : [ "ProjectB1", "ProjectB2", "ProjectB3" ],
  "win_vms"  : [ "WIN-I3PMFO2H7D5" ]
} 
EOF
elif [ "$1" == "--host" ]; then
  echo '{"_meta": {"hostvars": {}}}'
else
  echo "{ }"
fi

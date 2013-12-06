#!/bin/bash
FILE="$1"
CMD="$2"
"$CMD" "$FILE" # run it first off
LAST=`ls -l "$FILE"`
while true; do
  sleep 1
  NEW=`ls -l "$FILE"`
  if [ "$NEW" != "$LAST" ]; then
    echo "running it"
    "$CMD" "$FILE"
    LAST="$NEW"
  fi
done

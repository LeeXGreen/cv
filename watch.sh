#!/bin/bash
#FILE="$1"
#CMD="$2"
WATCH_EXPR="style.css cv.md"
FILE="cv.md"
CMD="./buildit.sh"
"$CMD" "$FILE" # run it first off
LAST=`ls -l $WATCH_EXPR`
while true; do
  sleep 1
  NEW=`ls -l $WATCH_EXPR`
  if [ "$NEW" != "$LAST" ]; then
    echo "running it"
    "$CMD" "$FILE"
    LAST="$NEW"
  fi
done

#!/usr/bin/env bash

ROOT_DIR="."

for i in $(find $ROOT_DIR -name '*.mm') 
do
  STEM="${i::-3}"
  STEM_MM="$STEM".mm
  STEM_HTML="$STEM".html
  if [ "$STEM_MM" -nt "$STEM_HTML" ]
  then
    echo "$STEM_MM"
    xml2json "$STEM_MM" | jq . | spux --view freeplane > "$STEM_HTML"
  fi
done


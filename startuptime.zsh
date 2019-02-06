#!/usr/bin/zsh

RUNCOMMAND="source ~/Projects/tmp/zsh_load_time/$1; exit"
echo $RUNCOMMAND

FILENAME=$(basename $1)

hyperfine --max-runs 15 \
  --warmup 3 \
  --export-json result/$FILENAME.json \
  "zsh -d -f -l -c '$RUNCOMMAND'"

#!/bin/bash
# bash annotation.sh <dataset-name>

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"
PRODIGY_PORT=27654 prodigy ner.manual $1 en_core_web_sm ../data/prodigy/descriptions.jsonl --label IDENTITY --patterns ../data/prodigy/patterns.jsonl

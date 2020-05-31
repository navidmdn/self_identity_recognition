#!/bin/bash
# bash get_result.sh <dataset-name>

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"

prodigy db-out $1 > ../data/prodigy/annotations.jsonl
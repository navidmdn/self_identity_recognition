# self_identity_recognition

## Installation
### install pyspark
### install prodigy

## Running annotation server
Place your raw dataset of twitter profiles inside `data` folder.   
Place your dictionaries inside `data/identities` folder.  
By running `description-extractor.ipynb` you can build both `descriptions.jsonl` and `patterns.jsonl` inside `data/prodigy' to start
your annotation process.

For convenience, you can run the following bash script to start prodigy server to run a manual ner model
with default patterns and data files using spacy `en_core_web_sm` model:  
`bash scripts/annotation.sh <dataset-name> <port>`

Also, to get your annotation results you can run the following command that generates result file under `data/prodigy/annotation.jsonl'



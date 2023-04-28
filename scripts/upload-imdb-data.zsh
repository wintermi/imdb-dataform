#!/usr/bin/env zsh

# Data Download Directory
local IMDB_DATA_DIR="${0:A:h}/../data"
IMDB_DATA_DIR="${IMDB_DATA_DIR:A}"

# Upload the IMDB files in the Data Download Directory to the
# Google Cloud Storage bucket with which Dataform will load
# the data into BigQuery
gsutil mv "$IMDB_DATA_DIR/*.tsv" "gs://winter-data/imdb"

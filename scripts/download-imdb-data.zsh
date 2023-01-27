#!/usr/bin/env zsh

# Data Download Directory
local IMDB_DATA_DIR="${0:A:h}/../data"

# Download the latest IMDB Public Dataset
print "Downloading 'name.basics.tsv.gz' ..."
curl -SL --progress-bar -o "$IMDB_DATA_DIR/name.basics.tsv.gz" "https://datasets.imdbws.com/name.basics.tsv.gz"
print "Downloading 'title.akas.tsv.gz' ..."
curl -SL --progress-bar -o "$IMDB_DATA_DIR/title.akas.tsv.gz" "https://datasets.imdbws.com/title.akas.tsv.gz"
print "Downloading 'title.basics.tsv.gz' ..."
curl -SL --progress-bar -o "$IMDB_DATA_DIR/title.basics.tsv.gz" "https://datasets.imdbws.com/title.basics.tsv.gz"
print "Downloading 'title.crew.tsv.gz' ..."
curl -SL --progress-bar -o "$IMDB_DATA_DIR/title.crew.tsv.gz" "https://datasets.imdbws.com/title.crew.tsv.gz"
print "Downloading 'title.episode.tsv.gz' ..."
curl -SL --progress-bar -o "$IMDB_DATA_DIR/title.episode.tsv.gz" "https://datasets.imdbws.com/title.episode.tsv.gz"
print "Downloading 'title.principals.tsv.gz' ..."
curl -SL --progress-bar -o "$IMDB_DATA_DIR/title.principals.tsv.gz" "https://datasets.imdbws.com/title.principals.tsv.gz"
print "Downloading 'title.ratings.tsv.gz' ..."
curl -SL --progress-bar -o "$IMDB_DATA_DIR/title.ratings.tsv.gz" "https://datasets.imdbws.com/title.ratings.tsv.gz"

#!/usr/bin/env zsh

# Data Download Directory
local IMDB_DATA_DIR="${0:A:h}/../data"
IMDB_DATA_DIR="${IMDB_DATA_DIR:A}"

# Download the latest IMDB Public Dataset
print "\nDownloading 'name.basics.tsv.gz' ...\n"
curl -SL -o "$IMDB_DATA_DIR/name.basics.tsv.gz" "https://datasets.imdbws.com/name.basics.tsv.gz"
gunzip "$IMDB_DATA_DIR/name.basics.tsv.gz"

print "\nDownloading 'title.akas.tsv.gz' ...\n"
curl -SL -o "$IMDB_DATA_DIR/title.akas.tsv.gz" "https://datasets.imdbws.com/title.akas.tsv.gz"
gunzip "$IMDB_DATA_DIR/title.akas.tsv.gz"

print "\nDownloading 'title.basics.tsv.gz' ...\n"
curl -SL -o "$IMDB_DATA_DIR/title.basics.tsv.gz" "https://datasets.imdbws.com/title.basics.tsv.gz"
gunzip "$IMDB_DATA_DIR/title.basics.tsv.gz"

print "\nDownloading 'title.crew.tsv.gz' ...\n"
curl -SL -o "$IMDB_DATA_DIR/title.crew.tsv.gz" "https://datasets.imdbws.com/title.crew.tsv.gz"
gunzip "$IMDB_DATA_DIR/title.crew.tsv.gz"

print "\nDownloading 'title.episode.tsv.gz' ...\n"
curl -SL -o "$IMDB_DATA_DIR/title.episode.tsv.gz" "https://datasets.imdbws.com/title.episode.tsv.gz"
gunzip "$IMDB_DATA_DIR/title.episode.tsv.gz"

print "\nDownloading 'title.principals.tsv.gz' ...\n"
curl -SL -o "$IMDB_DATA_DIR/title.principals.tsv.gz" "https://datasets.imdbws.com/title.principals.tsv.gz"
gunzip "$IMDB_DATA_DIR/title.principals.tsv.gz"

print "\nDownloading 'title.ratings.tsv.gz' ...\n"
curl -SL -o "$IMDB_DATA_DIR/title.ratings.tsv.gz" "https://datasets.imdbws.com/title.ratings.tsv.gz"
gunzip "$IMDB_DATA_DIR/title.ratings.tsv.gz"

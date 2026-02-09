#!/bin/bash

LOCAL_DIR="//Users/stevewalsh/Desktop/hanzihero/"
S3_BUCKET="s3://sw-hanzi"

aws s3 sync "$LOCAL_DIR" "$S3_BUCKET" \
  --delete \
  --exact-timestamps

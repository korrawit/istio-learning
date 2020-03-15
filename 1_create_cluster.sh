#!/bin/bash

source env.sh

gcloud container clusters create $CLUSTER_NAME \
  --cluster-version latest \
  --machine-type=n1-standard-2 \
  --num-nodes 4 \
  --project $PROJECT
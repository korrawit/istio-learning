#!/bin/bash
source env.sh
gcloud container clusters delete $CLUSTER_NAME  --project $PROJECT
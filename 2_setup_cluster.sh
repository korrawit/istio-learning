#!/bin/bash

source env.sh

gcloud container clusters get-credentials $CLUSTER_NAME --project $PROJECT

kubectl create clusterrolebinding cluster-admin-binding \
    --clusterrole=cluster-admin \
    --user=$(gcloud config get-value core/account)

kubectl label namespace default istio-injection=enabled
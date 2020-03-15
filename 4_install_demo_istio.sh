#!/bin/bash

kubectl apply -f istio-1.5.0/samples/bookinfo/platform/kube/bookinfo.yaml
kubectl apply -f istio-1.5.0/samples/bookinfo/networking/bookinfo-gateway.yaml
kubectl get gateway
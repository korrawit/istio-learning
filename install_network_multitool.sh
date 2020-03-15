#!/bin/bash

kubectl run nwtool --image praqma/network-multitool
kubectl create -f network-multitool/daemonset.yaml 
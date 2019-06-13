#!/bin/bash
kubectl create -f rcarmona-namespace.yaml
kubectl create -f configmap.yaml -n rcarmona
kubectl create -f shared-auth-database.yaml -n rcarmona
kubectl create -f shared-auth-backend.yaml -n rcarmona
# kubectl create -f shared-auth-fronend.yaml -n rcarmona
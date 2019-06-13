#!/bin/bash
kubectl delete -f rcarmona-namespace.yaml
kubectl delete -f configmap.yaml -n rcarmona
kubectl delete -f shared-auth-database.yaml -n rcarmona
kubectl delete -f shared-auth-backend.yaml -n rcarmona
# kubectl delete -f shared-auth-fronend.yaml -n rcarmona
#!/bin/bash
kubectl apply -f p-metrics-sa.yaml
kubectl apply -f p-metrics-rbac.yaml
kubectl apply -f p-metrics-dpy.yaml
kubectl apply -f p-metrics-svc.yaml


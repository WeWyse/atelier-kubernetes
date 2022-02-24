#!/bin/bash
kubectl apply -f mongo-persistent-volume.yaml 
kubectl apply -f mongo-persistent-volume-claim.yaml

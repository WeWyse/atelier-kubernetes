#!/bin/bash
kubectl apply -f mongo-2.yml 
kubectl apply -f mongo-express-3.yml 
kubectl apply -f mongo-ingress.yml


#!/bin/bash
kubectl apply -f mongo_1.yml 
kubectl apply -f mongo-service.yml 
kubectl apply -f mongo-express_1.yml 
kubectl apply -f mongo-express-service.yml 


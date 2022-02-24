#!/bin/bash
kubectl delete ingress mongo-ingress
kubectl delete service mongodb-service
kubectl delete service mongo-express-service
kubectl delete deployment mongo-express
kubectl delete deployment mongodb-deployment

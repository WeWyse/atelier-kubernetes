#!/bin/bash
kubectl delete service mongodb-service
kubectl delete service mongo-express-service
kubectl delete deployment mongo-express-deployment
kubectl delete deployment mongodb-deployment

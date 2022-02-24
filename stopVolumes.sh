#!/bin/bash
kubectl delete pvc mongo-persistent-volume-claim
kubectl delete pv mongo-persistent-volume

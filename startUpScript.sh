#!/bin/sh
kubectl create -f PV.yml
kubectl create -f PVC.yml
kubectl create -f secrets.yml
kubectl create -f helloWorldAppService.yml
# getting error with helloWorldAppService
kubectl create -f database-service.yml
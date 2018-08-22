#!/bin/bash

kubectl delete deployment rabbitmq
kubectl delete service rabbitmq
kubectl delete deployment redis
kubectl delete service redis
kubectl delete deployment configserver
kubectl delete service configserver
kubectl delete deployment discovery
kubectl delete service discovery
kubectl delete deployment authservice
kubectl delete service authservice
kubectl delete deployment accountservice
kubectl delete service accountservice
kubectl delete deployment contactservice
kubectl delete service contactservice
kubectl delete deployment opportunityservice
kubectl delete service opportunityservice
kubectl delete deployment gatewayservice
kubectl delete service gatewayservice
kubectl delete deployment sfdcwebapp
kubectl delete service sfdcwebapp
kubectl delete deployment turbine
kubectl delete service turbine
kubectl delete deployment hystrixdashboard
kubectl delete service hystrixdashboard
# kubectl delete deployment zipkin
# kubectl delete service zipkin
# kubectl delete deployment mysql
# kubectl delete service mysql
kubectl delete ingress ingress-controller

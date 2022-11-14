#!/usr/bin/env bash

kubectl get deployments.apps example-deployment -o custom-columns='NAME:.metadata.name,MAXSURGE:.spec.strategy.rollingUpdate.maxSurge,MAXUNAVAILABLE:.spec.strategy.rollingUpdate.maxUnavailable'
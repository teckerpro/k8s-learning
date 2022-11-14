#!/usr/bin/env bash

kubectl get pod hello -o jsonpath='{.spec.containers[*].image}'
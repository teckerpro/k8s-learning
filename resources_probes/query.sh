#!/usr/bin/env bash

kubectl get pod -o jsonpath='{range .items[*]}{"\n"}{@.metadata.name}{range@.status.conditions[*]}{"\t"}{@.type}={@.status}{end}{end}{"\n"}'

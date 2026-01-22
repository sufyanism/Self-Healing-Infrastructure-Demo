#!/bin/bash
kubectl rollout restart deployment demo-app
echo "Pods restarted"

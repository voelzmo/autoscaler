#!/usr/bin/env sh

cat ../vertical-pod-autoscaler/common/version.go | grep 'const VerticalPodAutoscalerVersion' | cut -d " " -f 4 | tr -d '"'
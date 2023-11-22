#!/usr/bin/env sh

sed -i s/'^\(const VerticalPodAutoscalerVersion = "\).*"'/\\1$1'"'/ vertical-pod-autoscaler/common/version.go
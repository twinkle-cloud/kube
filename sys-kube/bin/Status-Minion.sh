#!/bin/bash
#status_kubernetes_work.sh
for SERVICES in kube-proxy kubelet docker; do 
    systemctl status $SERVICES 
done
#!/bin/bash
#start_kubernetes.sh
for SERVICES in etcd kube-apiserver kube-controller-manager kube-scheduler; do 
    systemctl restart $SERVICES
    systemctl enable $SERVICES
    systemctl status $SERVICES 
done
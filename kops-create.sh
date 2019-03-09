#!/bin/bash

kops create cluster --name=myterraform.com  --zones="eu-west-1a,eu-west-1b,eu-west-1c" --node-size $NODE_SIZE --master-size $MASTER_SIZE --master-zones $ZONES --networking weave --topology private --bastion=true --dns private --yes

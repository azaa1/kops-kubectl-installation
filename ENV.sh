#!/bin/bash
export NODE_SIZE=${NODE_SIZE:-t2.micro}
export MASTER_SIZE=${MASTER_SIZE:-t2.micro}
export KOPS_STATE_STORE="s3://myterraform.com"

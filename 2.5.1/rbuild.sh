#!/bin/bash

IMAGE=singularity-bamtools-2.5.1.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi


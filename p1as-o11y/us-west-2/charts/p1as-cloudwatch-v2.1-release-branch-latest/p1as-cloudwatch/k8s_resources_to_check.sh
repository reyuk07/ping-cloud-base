#!/bin/bash

##########################################################################################
# This script is used by the ci/cd pipeline deploy.sh script to know what resources to
#   check for before proceeding to the integration test stage when deploying this chart.
##########################################################################################

export K8S_RESOURCES_TO_CHECK="deployment/cloudwatch-agent"
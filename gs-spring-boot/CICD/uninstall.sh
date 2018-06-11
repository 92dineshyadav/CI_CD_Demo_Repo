#!/bin/bash

sfctl application delete --application-id CICD
sfctl application unprovision --application-type-name CICDType --application-type-version 1.0.0
sfctl store delete --content-path CICD

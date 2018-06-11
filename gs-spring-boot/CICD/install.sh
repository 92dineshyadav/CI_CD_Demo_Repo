#!/bin/bash

sfctl application upload --path CICD --show-progress
sfctl application provision --application-type-build-path CICD
sfctl application create --app-name fabric:/CICD --app-type CICDType --app-version 1.0.0

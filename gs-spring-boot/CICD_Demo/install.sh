#!/bin/bash

sfctl application upload --path CICD_Demo --show-progress
sfctl application provision --application-type-build-path CICD_Demo
sfctl application create --app-name fabric:/CICD_Demo --app-type CICD_DemoType --app-version 1.0.0

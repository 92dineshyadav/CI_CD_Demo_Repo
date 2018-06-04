#!/bin/bash

sfctl application delete --application-id CICD_Demo
sfctl application unprovision --application-type-name CICD_DemoType --application-type-version 1.0.0
sfctl store delete --content-path CICD_Demo

#!/bin/bash -e

# zip lambda.zip -R node_modules index.js functions/*
cd terraform
terraform -v
terraform init
terraform apply

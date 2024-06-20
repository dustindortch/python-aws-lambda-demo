# python-aws-lambda-demo

This repository contains an example AWS Lambda function that can be containerized using the Dockerfile.tftpl that will be processed by Terraform.

## Files

* src/lambda.py - The Python code for the Lambda function.
* Dockerfile.tftpl - The Dockerfile template that will be processed by Terraform.

## Submodules

This repository contains a submodule that points to the [terraform-aws-lambda-container](https://github.com/dustindortch/terraform-aws-lambda-container) repository. This submodule is used to deploy the Lambda function using Terraform.

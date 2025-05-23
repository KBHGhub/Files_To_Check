#!/bin/bash

# Configure the AWS Provider
provider "aws" {
  version = "~> 5.0"
  region  = "us-east-1"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}

terraform {
  required_version = "~> 0.12"
  required_providers {
   aws    = "~> 2.33.0"
  }
}

variable "region" {
  default = "us-east-1"
}

variable "aws_profile" {
  default = "default"
}

provider "aws" {
  version = "~> 2.33.0"
  region  = "${var.region}"
  profile = "${var.aws_profile}"
}



# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = var.s3_bucket_name
  acl    = "private"

  tags = {
    Name        = var.s3_bucket_name
    Environment = "Dev"
  }
}

# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}
variable "s3_bucket_name" {
  description = "Name of bucket"
  default = "foo-bar-bucket-tfc-guide-example-arnab"
}

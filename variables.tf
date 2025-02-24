#Module      : LABEL
#Description : Terraform label module variables.
variable "name" {
  type        = string
  default     = ""
  description = "Name  (e.g. `app` or `cluster`)."
}

variable "repository" {
  type        = string
  default     = "https://github.com/clouddrove/terraform-aws-sftp"
  description = "Terraform current module repo"
}

variable "environment" {
  type        = string
  default     = ""
  description = "Environment (e.g. `prod`, `dev`, `staging`)."
}

variable "label_order" {
  type        = list(any)
  default     = []
  description = "Label order, e.g. `name`,`application`."
}

variable "attributes" {
  type        = list(any)
  default     = []
  description = "Additional attributes (e.g. `1`)."
}

variable "tags" {
  type        = map(any)
  default     = {}
  description = "Additional tags (e.g. map(`BusinessUnit`,`XYZ`)."
}

variable "managedby" {
  type        = string
  default     = "hello@clouddrove.com"
  description = "ManagedBy, eg 'CloudDrove'."
}

variable "delimiter" {
  type        = string
  default     = "-"
  description = "Delimiter to be used between `organization`, `environment`, `name` and `attributes`."
}
#Module      : SFTP
#Description : Terraform sftp module variables.
variable "enable_sftp" {
  type        = bool
  default     = true
  description = "Set to false to prevent the module from creating any resources."
}

variable "identity_provider_type" {
  type        = string
  default     = "SERVICE_MANAGED"
  description = "The mode of authentication enabled for this service. The default value is SERVICE_MANAGED, which allows you to store and access SFTP user credentials within the service. API_GATEWAY."
}

variable "s3_bucket_id" {
  type        = string
  description = "The landing directory (folder) for a user when they log in to the server using their SFTP client."
#   sensitive   = true
}

variable "s3_bucket_prefix" {
  type        = string
  description = "Prefix to use to create S3 buckets for each environment"
#   sensitive   = true
}

variable "key_path" {
  type        = string
  default     = ""
  description = "Name  (e.g. `~/.ssh/id_rsa.pub`)."
#   sensitive   = true
}
variable "sub_folder" {
  type        = string
  default     = ""
  description = "Landind folder."
#   sensitive   = true
}

variable "endpoint_type" {
  type        = string
  default     = "PUBLIC"
  description = "The type of endpoint that you want your SFTP server connect to. If you connect to a VPC (or VPC_ENDPOINT), your SFTP server isn't accessible over the public internet. If you want to connect your SFTP server via public internet, set PUBLIC. Defaults to PUBLIC"
}

variable "vpc_id" {
  type        = string
  default     = ""
  description = "VPC ID"
}

variable "public_subnet_ids" {
  type        = list(any)
  default     = []
  description = "list of VPC public subnet IDs"
}

variable "sftp_security_group_ids" {
  type        = list(any)
  default     = []
  description = "list of security group IDs to assign to the transfer server endpoint"
}

variable "fulluserlist" {
  type        = list(any)
}

variable "pubkeylist" {
  type        = list(any)
}

variable "list_of_users" {
  type        = list(string)
}

variable "list_of_pubkeys" {
  type        = list(string)
}

variable "users" {}

variable "aws_arn" {
  default = "arn:aws:iam::557807441828:role/CrossAccountRoles-TrustedAdminRole0-1DCJFLC59QCHC"
}
variable "region" {
  default = "us-east-1"
}

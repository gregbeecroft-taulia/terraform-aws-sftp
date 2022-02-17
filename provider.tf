/* Setup our aws provider */
provider "aws-eu" {
  region = "eu-central-1"
  alias = "eu-central"

  assume_role {
    role_arn = var.aws_arn
  }
}

provider "aws" {
  region = var.region
  alias = "us-east"

  assume_role {
    role_arn = var.aws_arn
  }
}
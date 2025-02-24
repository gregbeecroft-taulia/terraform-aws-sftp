/* Setup our aws provider */
provider "aws" {
  region = "eu-central-1"
  alias = "eu-central"

  assume_role {
    role_arn = var.aws_arn
  }
}

provider "aws" {
  region = var.region

  assume_role {
    role_arn = var.aws_arn
  }
}
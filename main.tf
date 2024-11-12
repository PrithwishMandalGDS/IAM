module "vpc" {
  source  = "app.terraform.io/AWS_IAM/MODULES/modules"
  version = "1.0.0"

  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "advanced-devops-vpc"
  }
}
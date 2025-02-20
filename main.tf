 terraform {
required_providers {
	aws = {
	source = "hashicorp/aws"
	version = "~> 4.16"
}
}
	required_version = ">= 1.2.0"
}

provider "aws" {
region = "ap-south-1"
}

locals {
	instances = {"instance-A":"ami-0ddfba243cbee3768","instance-B":"ami-0ddfba243cbee3768",
	"Instance-C":"ami-00bb6a80f01f03502","Instance-D":"ami-00bb6a80f01f03502"}
}

resource "aws_instance" "aws_ec2_instance" {

for_each = local.instances
ami = each.value
instance_type = "t2.micro"

tags = {
Name = each.key

}
}

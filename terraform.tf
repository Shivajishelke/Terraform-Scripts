terraform {
	required_providers {
	aws = {
	source = "hashicorp/aws"
	version = "4.66.1"

}
}
backend "s3" {

	bucket = "shivajishelke-99"
	key = "terraform.tfstate"
	region = "ap-south-1"
	dynamodb_table = "terraform-demo-table"

}
}

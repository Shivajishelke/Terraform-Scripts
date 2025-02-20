resource "aws_s3_bucket" "my_s3_bucker" {
	bucket = "shivajishelke-99"
}


resource "aws_dynamodb_table" "my_table" {
	name = "terraform-demo-table"
	billing_mode = "PAY_PER_REQUEST"
	hash_key = "LockID"
	attribute {
	name = "LockID"
	type = "S"
	}
}

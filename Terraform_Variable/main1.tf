
resource "local_file" "devops1" {
	filename = "/home/ubuntu/Terraform_Variable/Shiva.txt"
	content = var.content_map["content1"]
}

resource "local_file" "devops_var" {
	filename = var.filename
	content = var.content_map["content2"]
}

output "devops_trainer" {
value = var.devops_trainer
}

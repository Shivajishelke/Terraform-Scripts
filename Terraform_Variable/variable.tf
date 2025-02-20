variable "filename" {
	default = "/home/ubuntu/Terraform_Variable/Shiva1.txt"

}

variable "content" {
	default = "genetred by variable"
}

variable "devops_trainer" {}

variable "content_map" {
type = map
default = {
	"content1" = " This is conetent1"
	"content2" = "This is content2"		
}

}

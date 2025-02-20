resource "local_file" "devops" {
  filename = "/home/ubuntu/terraform/terraform_local/DevopsAuto.txt"
  content  = "I will becoma an Devops engineer"
}

resource "random_string" "rand-str" {
  length           = 16
  special          = true
  override_special = "~!@#$%&*{}():'?"
}

output "rand-str1" {
  value = random_string.rand-str[*].result
}

clear
sudo apt update
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt-get install terraform
terraform --version
terraform validate
ls
mkdir Terraform_Day2
ls
sudo apt install docker.io -y
docker ps
sudo chmod 777 /var/run/docker.sock 
docker ps
cd Terraform_Day2/
terraform init
ls
terraform init
sudo nano local.tf
terraform init
ls
terrform validate
terraform validate
terraform plan
terraform apply
ls
docker ps
sudo nano main.tf
terraform validate
terraform init
terraform validate
terraform plan
terraform apply
docker ps
cd
mkdir Terraform_Variable
ls
cd terraform/
ls
cd terraform_local/
ls
cd
cd Terraform_Day2/
ls
cat local.tf 
cd
cd Terraform_Variable/
sudo nano main.tf 
terraform init
terraform validate
ls
terraform plan
terraform apply
cd
ls
cd Terraform_Variable/
ls
cd terraform_local/
ls
cat DevopsAuto.txt 
cd -
pwd
sudo nano variable.tf
terraform init
sudo nano variable.tf
terraform init
sudo nano variable.tf
terraform init
terraform validate
terraform plan
terraform apply
ls
mv variable.tf  main1.tf
ls
sudo nano variable.tf
pwd
sudo nano variable.tf
sudo nano main1.tf 
terraform plan
sudo nano variable.tf
terraform plan
.ls
ls
sudo nano variable.tf 
terraform plan
sudo nano  main1.tf 
terraform plan
terraform apply
ls
cat Shiva.txt 
ls -lrt
sudo nano variable.tf 
terraform plan
terraform init
terraform plan
terraform validate
terraform apply
ls
cat Shiva1.txt 
ls
cat main1.tf 
cat variable.tf 
clear
docker ps
docker --version
sudo chmod 777 /var/run/docker.sock 
docker ps
ls
terraform validate
terraform init
cd Terraform_Day2/
terraform init
terraform validate
terraform plan
terraform apply
docker ps
cd ..
ls
cd Terraform_Variable/
terraform init
terraform validate
terraform plan
terraform init
terraform apply
ls
rm Shiva.txt 
rm Shiva1.txt 
terraform init
terraform plan
terraform apply
ls
ls -lrt
ls
sudo nano variable.tf 
sudo nano main
ls
rm main
ls
sudo nano main1.tf 
sudo nano variable.tf 
terraform init
terraform validate
sudo nano variable.tf 
terraform validate
terraform init
terraform plan
terraform init
terraform plan
terraform apply
ls
cat Shiva
cat Shiva.txt 
cat Shiva1.txt 
cat main
cat main1.tf 
cat variable.tf 
cat main
cat main.tf 

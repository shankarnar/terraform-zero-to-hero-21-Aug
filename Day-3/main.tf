provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-07cc1bbe145f35b58" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0fb5e97926d7ffaaf". # replace this
}

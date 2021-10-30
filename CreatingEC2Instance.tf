provider "aws" {
 #Configure the AWS Procedure
  region = "us-east-2"
  access_key = "*****************"
  secret_key = "*********************"
}

#Resources from AWS
resource "aws_instance" "my_first_server" {
  ami              = "ami-00399ec92321828f5"
  instance_type = "t2.micro"

}

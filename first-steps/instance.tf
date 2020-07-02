provider "aws" {
  access_key = "AKIATGK3Y3KTTJO2WNQQ"
  secret_key = "ilUm/mmi6StwmRhlrfP6Ta7MZDOAbsoaBt52UX"
  region     = "eu-west-1"
}

resource "aws_instance" "ec2" {
  ami           = "ami-089cc16f7f08c4457"
  instance_type = "t2.micro"
}

*creating EC2 instance in AWS account
*new
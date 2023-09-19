# Configure the AWS provider
provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

# Define your AWS resources here
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}

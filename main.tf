# Configure the AWS provider
provider "aws" {
  region = "us-east-1"  # Replace with your desired AWS region
}

# Define your AWS resources here
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}

provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "Saikumar_test" {
    ami           = "ami-0069eac59d05ae12b"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "	subnet-093899861eddc24e6"
}

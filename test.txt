provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "my-first-server" {
   # Add ami id
   ami           = "ami-0b0af3577fe5e3532"
    instance_type =  "t2.micro"
    tags = {
        name = "Linux"
    }
}

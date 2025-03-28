
resource "aws_instance" "app_ec2"{

ami = "ami-084568db4383264d4"

instance_type = "t2.micro"

tag = {

    Name =TerraformFirstclass
}

}


                 
resource "aws_instance" "foo" {
  ami           = "ami-0629230e074c580f2" # us-west-2
  instance_type = "t2.micro"

      tags={
       Name="terra_ubuntu"
                            }
}

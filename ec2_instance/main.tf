module "ec2_instance" {
  source  = "git@github.com:mwimpelberg22/terraform-aws-ec2-instance.git"


  name = "single-instance"

  ami                    = "ami-0557a15b87f6559cf"
  instance_type          = "t3.micro"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}

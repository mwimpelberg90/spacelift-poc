module "ec2_instance" {
  source  = "spacelift.io/mwimpelberg290/ec2-instance-module"


  name = "single-instance"

  ami                    = "ami-0557a15b87f6559cf"
  instance_type          = "t3.micro"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}

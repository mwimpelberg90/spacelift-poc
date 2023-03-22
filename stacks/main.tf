# Terraform stack using github.com as VCS
resource "spacelift_stack" "ec2_instance" {
  administrative    = false
  autodeploy        = true
  branch            = "main"
  description       = "Build an EC2 Instance"
  name              = "EC2 Instance"
  project_root      = "ec2_instance/"
  repository        = "spacelift-poc"
  terraform_version = "1.4.0"
  space_id = "dev-01GW05MHFJSEA7ZCA7TKKSAGKD"
}
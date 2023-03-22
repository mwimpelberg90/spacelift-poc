# Terraform stack using github.com as VCS
resource "spacelift_stack" "k8s-cluster" {
  administrative    = false
  autodeploy        = true
  branch            = "main"
  description       = "Provisions a Kubernetes cluster"
  name              = "Kubernetes Cluster"
  project_root      = "ec2_instance/"
  repository        = "spacelift-poc"
  terraform_version = "1.4.2"
}
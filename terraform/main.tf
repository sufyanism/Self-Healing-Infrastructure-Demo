provider "kubernetes" {
  config_path = "~/.kube/config"
}

module "cluster" {
  source = "./compute.tf"
}

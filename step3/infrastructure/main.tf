provider "kubernetes" {
  config_path    = "~/.kube/config"
#  config_context = "rpi-cluster"
}

provider "helm" {
  kubernetes {
    config_path    = "~/.kube/config"
#    config_context = "rpi-cluster"
  }
}

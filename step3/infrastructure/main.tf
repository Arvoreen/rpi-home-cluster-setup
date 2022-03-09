provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "rpi-k8s"
}

provider "helm" {
  kubernetes {
    config_path    = "~/.kube/config"
    config_context = "rpi-k8s"
  }
}

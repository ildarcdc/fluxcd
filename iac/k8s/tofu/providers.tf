provider "kubernetes" {
  config_path    = "~/.kube/config"
  config_context = "kind-flux"
}

resource "kubernetes_namespace" "example" {
  metadata {
    name = "my-first-namespace"
  }
}
resource "helm_release" "spinnaker" {
  name       = "spinnaker"
  chart      = "./charts/spinnaker"
  namespace  = "spinnaker-ns"
  create_namespace = true
}
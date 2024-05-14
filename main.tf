resource "helm_release" "spinnaker" {
  name       = "spinnaker"
  chart      = "/chart"
  namespace  = "spinnaker-ns"
  create_namespace = true
}
resource "helm_release" "spinnaker" {
  name       = "spinnaker"
  chart      = "/chart"
  namespace  = "spin-ns"
  create_namespace = true
}
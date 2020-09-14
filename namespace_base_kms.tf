module "namespace-kms-base" {
  source            = "MagusDevOps/namespace-kms-base/aws"
  version           = "0.1.11"
  namespace_tag_key = "${var.namespace_tag_key}"
  namespace         = "${var.namespace}"
  prefix_tag_key    = "${var.prefix_tag_key}"
  prefix            = "${var.prefix}"
  additional_tags   = "${var.additional_tags}"
}

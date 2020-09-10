module "namespace-service-role" {
  source            = "MagusDevOps/namespace-service-role/aws"
  version           = "0.1.1"
  account_id        = "${var.account_id}"
  namespace_tag_key = "${var.namespace_tag_key}"
  namespace         = "${var.namespace}"
  prefix_tag_key    = "${var.prefix_tag_key}"
  prefix            = "${var.prefix}"
  additional_tags   = "${var.additional_tags}"
}

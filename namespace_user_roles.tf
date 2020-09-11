module "namespace-ops-role" {
  source            = "MagusDevOps/namespace-ops-role/aws"
  version           = "0.1.5"
  account_id        = "${var.account_id}"
  namespace_tag_key = "${var.namespace_tag_key}"
  namespace         = "${var.namespace}"
  prefix_tag_key    = "${var.prefix_tag_key}"
  prefix            = "${var.prefix}"
  cidr_restrictions = "${var.cidr_restrictions}"
  additional_tags   = "${var.additional_tags}"
}

module "namesspace-technical-role" {
  source            = "MagusDevOps/namespace-technical-role/aws"
  version           = "0.1.5"
  account_id        = "${var.account_id}"
  namespace_tag_key = "${var.namespace_tag_key}"
  namespace         = "${var.namespace}"
  prefix_tag_key    = "${var.prefix_tag_key}"
  prefix            = "${var.prefix}"
  cidr_restrictions = "${var.cidr_restrictions}"
  additional_tags   = "${var.additional_tags}"
}

module "namespace-read-role" {
  source            = "MagusDevOps/namespace-read-role/aws"
  version           = "0.1.5"
  account_id        = "${var.account_id}"
  namespace_tag_key = "${var.namespace_tag_key}"
  namespace         = "${var.namespace}"
  prefix_tag_key    = "${var.prefix_tag_key}"
  prefix            = "${var.prefix}"
  additional_tags   = "${var.additional_tags}"
}

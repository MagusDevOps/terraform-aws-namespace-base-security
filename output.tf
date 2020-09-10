output "service_role_arn" {
  value = "${module.namespace-service-role.service_role_arn}"
}

output "ops_group_name" {
  value = "${module.namespace-ops-role.group_name}"
}

output "read_group_name" {
  value = "${module.namespace-read-role.group_name}"
}

output "technical_group_name" {
  value = "${module.namesspace-technical-role.group_name}"
}

output "key_arn" {
  value = "${module.namespace-kms-base.key_arn}"
}

output "key_id" {
  value = "${module.namespace-kms-base.key_id}"
}

output "service_role_arn" {
  value = "${module.namespace-service-role.role_arn}"
}

output "service_role_name" {
  value = "${module.namespace-service-role.role_name}"
}

output "ops_group_name" {
  value = "${module.namespace-ops-role.group_name}"
}

output "ops_role_name" {
  value = "${module.namespace-ops-role.role_name}"
}

output "read_group_name" {
  value = "${module.namespace-read-role.group_name}"
}

output "read_role_name" {
  value = "${module.namespace-read-role.role_name}"
}

output "technical_group_name" {
  value = "${module.namesspace-technical-role.group_name}"
}

output "technical_role_name" {
  value = "${module.namesspace-technical-role.role_name}"
}

output "key_arn" {
  value = "${module.namespace-kms-base.key_arn}"
}

output "key_id" {
  value = "${module.namespace-kms-base.key_id}"
}

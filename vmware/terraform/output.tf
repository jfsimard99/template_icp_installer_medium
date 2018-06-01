#
output "ibm_cloud_private_admin_url" {
  value = "<a href='https://${element(values(var.master_hostname_ip),0)}:8443' target='_blank'>https://${element(values(var.master_hostname_ip),0)}:8443</a>"
}

output "ibm_cloud_private_admin_user" {
  value = "${var.icp_admin_user}"
}

output "ibm_cloud_private_admin_password" {
  value = "${var.icp_admin_password}"
}

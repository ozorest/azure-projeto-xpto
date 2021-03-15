output "gateway" {
  value = "http://${module.azure-web-app-ha.public_ip_address}"
}

output "bastion" {
  value = "ssh ${var.username}@${module.azure-web-app-ha.bastion_public_ip_address}"
}


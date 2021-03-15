output "gateway" {
  value = "http://${module.azure-webserver-cluster.public_ip_address}"
}

output "bastion" {
  value = "ssh ${var.username}@${module.azure-webserver-cluster.bastion_public_ip_address}"
}


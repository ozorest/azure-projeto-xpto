module "azure-web-app-ha" {
  source = "git@github.com:ozorest/azure-web-server-cluster.git"

  project = "xpto"
  location = "brazilsouth"
  admin_username = "admusr"
  admin_password = ""
}
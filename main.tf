module "azure-web-app-ha" {
  source = "git@github.com:ozorest/azure-web-app-ha.git"

  project = "xpto"
  location = "brazilsouth"
  admin_username = "admusr"
  admin_password = ""
}
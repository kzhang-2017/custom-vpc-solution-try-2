module vpc {
  # Replace "main" with a GIT release version to lock into a specific release
  source             = "git::https://github.com/terraform-ibm-modules/terraform-ibm-landing-zone-vpc.git?ref=main"
  image_id           = var.image_id
  machine_type       =var.machine_type
  resource_tags      = var.resource_tags
  vsi_floating_ip    = var.vsi_floating_ip
  vsi_per_subnet     = var.vsi_floating_ip
  name               = var.name
  prefix             = var.prefix
  region             = var.region
  resource_group     = var.resource_group
  ssh_key_id         = var.ssh_key_id
  ibmcloud_api_key   = var.ibmcloud_api_key
}


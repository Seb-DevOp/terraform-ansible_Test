# terraform/main.tf

module "vm_module" {
  source = "../modules"

  student_name = var.student_name
  env          = var.env
  region       = var.gcp_region
  zone         = var.gcp_zone
  vm_ip = var.vm_ip
  vm_tags      = ["http-server", "ssh-server"]
  ssh_user       = "ubuntu"
  ssh_public_key = file("${path.root}/../id_rsa_gcp.pub")
}

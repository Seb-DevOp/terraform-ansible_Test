output "assign_public_ip" {
  description = "L'adresse IP publique de l'instance VM"
  value       = module.vm_module.public_ip
}
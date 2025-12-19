output "vm_public_ip" {
  description = "L'adresse IP publique de l'instance VM"
  value       = google_compute_instance.vm.network_interface[0].access_config[0].nat_ip
}
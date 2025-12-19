output "public_ip" {
  description = "IP publique assignée à la VM (nat)"
  value       = google_compute_instance.vm.network_interface[0].access_config[0].nat_ip
}

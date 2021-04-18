#outputs Service account email
output "svc_email" {
  value = google_service_account.Valheim_svc.email
}

#outputs Server name
output "server_name" {
  value = google_compute_instance.valheim-server.name
}

#Public IP of server
output "pub_ip" {
  value = google_compute_instance.valheim-server.network_interface[0].access_config[0].nat_ip
}

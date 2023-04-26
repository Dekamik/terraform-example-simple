output "id" {
  value = digitalocean_droplet.server.id
}

output "ip_address" {
  value = digitalocean_droplet.server.ipv4_address
}

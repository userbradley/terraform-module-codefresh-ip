resource "digitalocean_firewall" "codefresh" {
  name = "codefresh-ssh"
  droplet_ids = var.droplet_ids
  inbound_rule {
    protocol = "tcp"
    port_range = "22"
    source_addresses = var.ip
  }
}

output "firewall_id" {
  value = digitalocean_firewall.codefresh.id
  description = "ID of the firewall rule"
}
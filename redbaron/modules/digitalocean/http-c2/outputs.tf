output "ips" {
  value = ["${digitalocean_droplet.http-c2.*.ipv4_address}"]
}

output "ssh_user" {
  value = "root"
}

# output "id" {
#   value = "${digitalocean_droplet.http-c2.id}"
# }

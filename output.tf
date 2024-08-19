output "lab-ipv4" {
  value       = digitalocean_droplet.lab[*].ipv4_address
  description = "Value of ipv4 vm that has been created"
}

resource "digitalocean_droplet" "lab" {
  name     = "${var.VM_NAME}-${count.index}"
  image    = var.OS_IMAGE
  size     = var.VM_SIZE
  region   = var.REGION
  ssh_keys = [digitalocean_ssh_key.server-ssh-key.fingerprint]
  count    = 2
}


resource "digitalocean_ssh_key" "server-ssh-key" {
  name       = "terraform"
  public_key = file("~/.ssh/terraform.pub")
}

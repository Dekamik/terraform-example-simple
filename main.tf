terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_droplet" "server" {
  image    = "ubuntu-22-04-x64"
  name     = "simple-server-${var.env}"
  region   = var.region
  size     = var.droplet_size
}

resource "digitalocean_project" "simple" {
  name      = "simple"
  resources = [
    digitalocean_droplet.server.urn
  ]
}

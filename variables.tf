variable "do_token" {
  type        = string
  description = "DigitalOcean PAT"
}

variable "env" {
  type        = string
  description = "The environment name"
}

variable "region" {
  type        = string
  description = "DigitalOcean region slug"
  default     = "fra1"
}

variable "droplet_size" {
  type        = string
  description = "DigitalOcean droplet size slug"
  default     = "s-1vcpu-1gb"
}

variable "public_key" {
  type    = string
  default = "${path.root}/.ssh/id_ed25519.pub"
}

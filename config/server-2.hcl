backend "consul" {
  address = "consul:8500"
  advertise_addr = "http://server-2.vault.default.corngoodness.com:8200"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}

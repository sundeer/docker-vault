backend "consul" {
  address = "consul:8500"
  advertise_addr = "http://0.0.0.0:8500"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}

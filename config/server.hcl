backend "s3" {
}

ha_backend "consul" {
  address = "consul:8500"
  advertise_addr = "http://consul:8200"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}

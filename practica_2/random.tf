resource "random_string" "sufijo" {
  count   = 3
  length  = 4
  special = false
  upper   = false
  numeric = false
}


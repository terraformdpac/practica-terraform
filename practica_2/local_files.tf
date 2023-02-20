resource "local_file" "productos" {
  count    = 3
  content  = "Lista de productos para el mes proximo"
  filename = "productos-${random_string.sufijo[count.index].id}.txt"
}






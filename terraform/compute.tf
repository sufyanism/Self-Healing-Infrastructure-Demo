resource "null_resource" "compute" {
  provisioner "local-exec" {
    command = "echo Compute nodes ready"
  }
}

resource "null_resource" "monitoring" {
  provisioner "local-exec" {
    command = "echo Monitoring enabled"
  }
}

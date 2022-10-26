
resource "aws_key_pair" "gui_terraform_key" {
  key_name   = "gui-terraform-aws"
  public_key = file("id_rsa.pub")

}

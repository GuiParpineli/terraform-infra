
resource "aws_key_pair" "gui_terraform_key" {
  key_name   = "${var.usuario}-terraform-aws"
  public_key = file("terraform_aws.pub")

}

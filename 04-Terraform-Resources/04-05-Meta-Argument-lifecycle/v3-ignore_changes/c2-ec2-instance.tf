# Create EC2 Instance
resource "aws_instance" "web" {
  ami           = "ami-0b0dcb5067f052a63" # Amazon Linux
  instance_type = "t2.micro"
  tags = {
    "Name" = "web-3"
  }
  /*
  lifecycle {
    ignore_changes = [
      # Ignore changes to tags, e.g. because a management agent
      # updates these based on some ruleset managed elsewhere.
      tags,
    ]
  }*/
}

resource "aws_s3_bucket" "tf_state" {
  bucket = "vk-terraform-state-20250918" # change to unique name

  tags = {
    Name        = "terraform-state-bucket"
    Environment = "dev"
  }
}
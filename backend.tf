# terraform {
#   backend "s3" {
#     bucket         = "vk-terraform-state-20250918" # same as above
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }
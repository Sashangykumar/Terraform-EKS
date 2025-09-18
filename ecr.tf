resource "aws_ecr_repository" "my_java_app" {
  name                 = "my-app-repo"   
  image_tag_mutability = "MUTABLE"      

  tags = {
    Environment = "dev"
    Project     = "my-app"
  }
}
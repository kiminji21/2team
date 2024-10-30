resource "aws_ecr_repository" "ecr-main" {
  name                 = "mainnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "vir-mainnginx"
  }
}

resource "aws_ecr_repository" "ecr-maintomcat" {
  name                 = "maintomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "vir-maintomcat"
  }
}

resource "aws_ecr_repository" "ecr-login" {
  name                 = "loginnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "vir-loginnginx"
  }
}

resource "aws_ecr_repository" "ecr-logintomcat" {
  name                 = "logintomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "vir-logintomcat"
  }
}

resource "aws_ecr_repository" "ecr-signup" {
  name                 = "signupnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "vir-signupnginx"
  }
}

resource "aws_ecr_repository" "ecr-signuptomcat" {
  name                 = "signuptomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "vir-signuptomcat"
  }
}

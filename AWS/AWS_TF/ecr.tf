resource "aws_ecr_repository" "ecr-main" {
  name                 = "mainnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-MAINNGINX"
  }
}

resource "aws_ecr_repository" "ecr-maintomcat" {
  name                 = "maintomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-MAINTOMCAT"
  }
}

resource "aws_ecr_repository" "ecr-login" {
  name                 = "loginnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-LOGINNGINX"
  }
}

resource "aws_ecr_repository" "ecr-logintomcat" {
  name                 = "logintomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-LOGINTOMCAT"
  }
}

resource "aws_ecr_repository" "ecr-signup" {
  name                 = "signupnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-SIGNUPNGINX"
  }
}

resource "aws_ecr_repository" "ecr-signuptomcat" {
  name                 = "signuptomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-SIGNUPTOMCAT"
  }
}

resource "aws_ecr_repository" "ecr-menu" {
  name                 = "menunginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-MENUNGINX"
  }
}

resource "aws_ecr_repository" "ecr-menutomcat" {
  name                 = "menutomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-MENUTOMCAT"
  }
}

resource "aws_ecr_repository" "ecr-mypage" {
  name                 = "mypagenginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-MYPAGENGINX"
  }
}

resource "aws_ecr_repository" "ecr-mypagetomcat" {
  name                 = "mypagetomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-PRD-MYPAGETOMCAT"
  }
}


resource "aws_ecr_repository" "dev-ecr-main" {
  name                 = "dev-mainnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-MAINNGINX"
  }
}

resource "aws_ecr_repository" "dev-ecr-maintomcat" {
  name                 = "dev-maintomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-MAINTOMCAT"
  }
}

resource "aws_ecr_repository" "dev-ecr-login" {
  name                 = "dev-loginnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-LOGINNGINX"
  }
}

resource "aws_ecr_repository" "dev-ecr-logintomcat" {
  name                 = "dev-logintomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-LOGINTOMCAT"
  }
}

resource "aws_ecr_repository" "dev-ecr-signup" {
  name                 = "dev-signupnginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-SIGNUPNGINX"
  }
}

resource "aws_ecr_repository" "dev-ecr-signuptomcat" {
  name                 = "dev-signuptomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-SIGNUPTOMCAT"
  }
}

resource "aws_ecr_repository" "dev-ecr-menu" {
  name                 = "dev-menunginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-MENUNGINX"
  }
}

resource "aws_ecr_repository" "dev-ecr-menutomcat" {
  name                 = "dev-menutomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-MENUTOMCAT"
  }
}

resource "aws_ecr_repository" "dev-ecr-mypage" {
  name                 = "dev-mypagenginx"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-MYPAGENGINX"
  }
}

resource "aws_ecr_repository" "dev-ecr-mypagetomcat" {
  name                 = "dev-mypagetomcat"
  image_tag_mutability = "IMMUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  tags = {
    Name = "SEO-DEV-MYPAGETOMCAT"
  }
}

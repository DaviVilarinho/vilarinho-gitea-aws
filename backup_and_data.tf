data "aws_s3_bucket" "backup_and_data" {
  bucket = "personal-backups-prod"
}

resource "aws_s3_bucket" "gitea" {
  bucket = "vilarinho-gitea" 
}
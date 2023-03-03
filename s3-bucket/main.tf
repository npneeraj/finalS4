resource "aws_s3_bucket" "main" {
  bucket = var.bucketname
  acl    = "public-read"
  tags = {
    "Name" = "Neeraj"
    "Owner" = "neeraj.panwar@cloudeq.com"
    "Purpose" = "Training"
  }

  website {
    index_document = var.index_doc
  }
}

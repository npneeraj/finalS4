module "s3-bucket"{
    source = "../s3-bucket"
    bucketname = "npneerajs3"
    index_doc = "index.html"
}

module "s3-object"{
    source = "../s3-bucket-object"
    s3-bucket-name = "npneerajs3"
    s3-key = "index.html"
}


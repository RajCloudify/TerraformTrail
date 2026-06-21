module "s3_bucket" {
    source = "github.com/RajCloudify/terraform-aws-s3-bucket.git" 

    buckett = "rajcloudify-terraform-s3-bucket"
    acl    = "private"

    control_object_ownership = true
    object_ownership         = "BucketOwnerPreferred"

    versioning = {
        enabled = true
    }
}


provider "aws" {

	region = "us-east-1"

}

resouce "aws_s3_bucket" "bucketK" {

	bucket   = "kondalu-aws-bucket-147"
	acl      = "private"

	tags     = {
	   Name = "My Bucket"
	   Environment = "Dev"
   }
}

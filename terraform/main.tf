# resource "google_storage_bucket" "gcs-bucket" {
#   name          = "bucket-with-rand-val-for-life"
#   location      = "us-east1"
#   storage_class = "STANDARD"
#   versioning {
#     enabled = true
#   }
# } 

# resource "google_storage_bucket" "gcs-bucket-2" {
#   name          = "bucket-with-rand-val-for-life-2"
#   location      = "us-east1"
#   storage_class = "STANDARD"
#   versioning {
#     enabled = true
#   }
# } 
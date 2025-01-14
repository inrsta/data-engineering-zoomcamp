variable "credentials" {
  description = "My Credentials"
  default     = "/Users/inristaka/dev/data-engineering-zoomcamp/cohorts/2024/dataeng2024-da7c56fa73e1.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}


variable "project" {
  description = "Project"
  default     = "dataeng2024"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default     = "eu-west1"
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default     = "EU"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default     = "taxi_dataset_inrsta"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default     = "taxi-bucket-inrsta"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
terraform{
backend "s3" {
     bucket ="remotestatefile-location-1413"
     key = "rem_st_rsrcs/terraform.tfstate"
     region ="ap-south-1"
     dynamodb_table= "stateLock"
     encrypt = true
}
}

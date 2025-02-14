variable "nexedgetechnologies" {
  default = "folders/82964394731" 
}


resource "google_folder" "subfolder1" {
  display_name = "search"
  parent       = "folders/82964394731" 
}

resource "google_folder" "subfolder2" {
  display_name = "ops"
  parent       = "folders/82964394731" 
}


resource "google_folder" "subfolder3" {
  display_name = "ordermanagement"
  parent       = "folders/82964394731" 
}

resource "google_folder" "subfolder4" {
  display_name = "businessintelligence"
  parent       = "folders/82964394731" 
}

resource "google_folder" "subfolder5" {
  display_name = "supplymanagement"
  parent       = "folders/82964394731" 
}

resource "google_folder" "subfolder6" {
  display_name = "productcreation"
  parent       = "folders/82964394731" 
}

resource "google_folder" "subfolder7" {
  display_name = "integration"
  parent       = "folders/82964394731" 
}


resource "google_folder" "subfolder8" {
  display_name = "omnichannel"
  parent       = "folders/82964394731" 
}


resource "google_folder" "subfolder9" {
  display_name = "consumerapp"
  parent       = "folders/82964394731" 
}


resource "google_folder" "subfolder10" {
  display_name = "consumerselfservice"
  parent       = "folders/82964394731" 
}


resource "google_folder" "subfolder11" {
  display_name = "productpresentation"
  parent       = "folders/82964394731" 
}

resource "google_folder" "subfolder12" {
  display_name = "productinformation"
  parent       = "folders/82964394731" 
}


resource "google_folder" "subfolder13" {
  display_name = "dropshipment"
  parent       = "folders/82964394731" 
}

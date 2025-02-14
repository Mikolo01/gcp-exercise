resource "google_compute_instance" "instance1" {
  name         = "berlin-instance"
  machine_type = "e2-standard-2"
  zone         = "europe-west10-c"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
       size = "16"
    }
  }
   
      network_interface {
    subnetwork = "berlin-subnetwork"


      }

}

resource "google_compute_instance" "instance2" {
  name         = "frankfurt-instance"
  machine_type = "n2-standard-2"
  zone         = "europe-west3-b"

  boot_disk {
    initialize_params {
      image = "projects/ubuntu-os-cloud/global/images/family/ubuntu-2204-lts"
       size = "20"
    }
  }
   
      network_interface {
    subnetwork = "frankfurt-subnetwork"

      }

}



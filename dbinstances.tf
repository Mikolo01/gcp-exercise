resource "google_sql_database_instance" "db-instance" {
  name             = "my-db-instance"
  region           = "europe-west10"
  database_version = "MYSQL_8_0"
  settings {
    tier = "db-f1-micro"
  }

  deletion_protection  = false
}


resource "google_sql_user" "root-user" {
  name     = "mikolo-db"
  instance = google_sql_database_instance.db-instance.name
  password = "Pesbaba2010$"
}

# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = file("credentials.json")
project = "starlit-zoo-311503"
region = "us-central1"
}

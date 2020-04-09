project = "terraform-syedrubb"
credentials_file = "terraform-syedrubb-8e019b450b07.json"
cidrs = [ "10.0.0.0/16", "10.1.0.0/16" ]
region = "europe-west2"
machine_types = {
  dev  = "f1-micro"
  test = "n1-highcpu-32"
  prod = "n1-highcpu-32"
}
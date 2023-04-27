# terraform-example-simple

This is a simple example of a Terraform setup just to get started.

# Getting started

1. Install terraform
2. Sign up at digitalocean.com and create an API token for this application. The token must have write privileges.
3. Clone this git repository
4. Create a file named terraform.tfvars and add these lines:
    - `do_token = "<API_TOKEN>"`
    - `env = "test"`
5. Open the cloned folder in a terminal
6. Run `terraform init` to initialize the terraform project
7. Run `terraform plan` to plan the changes to be made on DigitalOcean
8. Run `terraform apply` to apply the infrastructure on DigitalOcean
    - type `yes` when prompted to continue, if the plan looks good

And that's it. The infrastructure gets provisioned in about 10 minutes!
You can then log on to DigitalOcean and see the provisioned server under the `simple` project.

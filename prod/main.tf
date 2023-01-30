module "prod" {
    source = "../modules/blog"

    environment = {
        name           = "prod"
        network_prefix = "10.2"
    }

    asg_min_size = 2
    asg_max_size = 4
}
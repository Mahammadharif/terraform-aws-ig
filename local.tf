locals {
    ig_tags = {
        Name = "${var.ig_name}-${var.vpc_name}"
    }
}
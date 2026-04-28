variable "AWS_REGION" {
    default = "us-west-2"
}

variable "AMI" {
    type = map(string)

    default = {
        us-west-2 = "ami-023a34a1153befb51"
        us-east-1 = "ami-0c456d0c8c85aefd6"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "/Users/sivar/Devops_projects/oregon-region-key-pair.pub"
}

variable "AWS_REGION" {
    default = "us-west-2"
}

variable "AMI" {
    type = map(string)

    default = {
        us-west-2 = "ami-0cc96c4cd98401dae"
        us-east-1 = "ami-02671e999eec7752f"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "oregon-region-key-pair.pub"
}

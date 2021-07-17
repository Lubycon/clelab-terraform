##############
# IAM Groups #
##############

resource "aws_iam_group" "designer" {
    name = "designer"
    path = "/"
}

resource "aws_iam_group" "frontend" {
    name = "frontend"
    path = "/"
}




######################
# IAM Group Policies #
######################
resource "aws_iam_group_policy" "designer_policy" {
    name = "designer_policy"
    group  = aws_iam_group.designer.name
    policy = jsonencode({
        Version = "2012-10-17"
        Statement = [
            {
                Action = [
                    "s3:*",
                ]
                Effect = "Allow"
                Resource = "*"
            }
        ]
    })
}

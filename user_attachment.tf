resource "aws_iam_group_membership" "harini@9047" {
name = "query"
users = [aws_iam_user.harini@9047.name]
group = aws_iam_group.harini@9047.name
}

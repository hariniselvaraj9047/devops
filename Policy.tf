resourc "aws_iam_user_policy_attachment" "harini@9047" {
user = [aws_iam_user.harini@9047.name}
policy_arn = "arn:aws:iam::aws:policy/AmazonEC2FullAccess"

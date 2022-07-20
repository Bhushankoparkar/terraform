resource "aws_iam_group_membership" "add_usr_in_grp" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.iam_1.name,
    aws_iam_user.iam_2.name,
    aws_iam_user.iam_3.name,
    aws_iam_user.iam_4.name,
    aws_iam_user.iam_5.name,
    aws_iam_user.iam_6.name,
    aws_iam_user.iam_7.name,
    aws_iam_user.iam_8.name,
    aws_iam_user.iam_9.name,
    aws_iam_user.iam_10.name,
  ]

 group = aws_iam_group.group_1.name
}


resource "aws_iam_group_membership" "add_usr_in_grp2" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.iam_1.name,
    aws_iam_user.iam_2.name,
    aws_iam_user.iam_3.name,
    aws_iam_user.iam_4.name,
    aws_iam_user.iam_5.name,
    aws_iam_user.iam_6.name,
    aws_iam_user.iam_7.name,
    aws_iam_user.iam_8.name,
    aws_iam_user.iam_9.name,
    aws_iam_user.iam_10.name,
  ]

 group = aws_iam_group.group_2.name
}

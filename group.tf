resource "aws_iam_group" "group_1" {
  name = "Demo"
}

resource "aws_iam_group" "group_2" {
  name = "read_only"
}

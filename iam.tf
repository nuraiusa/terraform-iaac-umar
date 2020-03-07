# Users are addes below 
resource "aws_iam_user" "tim" {
   name = "tim"
   path = "/"
}

resource "aws_iam_user" "ben" {
   name = "ben"
   path = "/"
}

resource "aws_iam_user" "lisa" {
   name = "lisa"
   path = "/"
}

#Add groups 
resource "aws_iam_group" "developers" {
    name = "developers"
    path = "/"
}

resource "aws_iam_group" "admin" {
    name = "admin"
    path = "/"
}

#Group membership 
resource "aws_iam_group_membership" "developers_team" {
  name = "developers-group-membership"
  users = [
    "${aws_iam_user.tim.name}"
    "${aws_iam_user.ben.name}"
    "${aws_iam_user.lisa.name}"
  ]
  group = "${aws_iam_group.developers.name}"

}

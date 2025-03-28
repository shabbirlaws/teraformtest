 provider "aws" {
  region     = "us-west-2"
  access_key = "jdhjs"
  secret_key = "+Q7xQzE9bo+/eCE"
}
resource "aws_iam_user" "admin-user" {
  name = "kucyq"
  tags = {
    Description = "Technical Team leader"
  }
}

resource "aws_iam_policy" "adminUser" {
   name = "AdminUsers"
   policy = file("admin-policy.json")
    
}

resource "aws_iam_policy_attachment" "kucyq-admin-access" {
  name = "test-group"
  users = [aws_iam_user.admin-user.name]
  policy_arn = aws_iam_policy.adminUser.arn
}

resource "aws_cognito_user_pool" "spotmusic_user_pool" {
  name = "spotmusic_user_pool"
}
resource "aws_cognito_user_pool_client" "spotmusic_app_client" {
  name         = "spotmusic_app_client"
  user_pool_id = aws_cognito_user_pool.spotmusic_user_pool.id

}

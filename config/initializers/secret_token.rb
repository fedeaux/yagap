# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Webserver::Application.config.secret_key_base = '5ab305ce0b0897bb9a807bac7c69b4139ba29334a6751932567daa1a6a02cf4c1b306b90c37b58d6e005da88793ea2cb2d6458d72052dc61409bf2f5451b7259'

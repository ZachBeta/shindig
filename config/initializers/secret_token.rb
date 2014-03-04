# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Shindig::Application.config.secret_key_base = 'f66f4e44130130bb80ae98c288b7959eb592db369c0f4606942360eb5eab55c4c7a97659d40a67517e98af5da0d296377711af722181378180fd1aab7e202011'

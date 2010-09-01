# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_maptastic_test_session',
  :secret      => '26789699b4d8ea441743ddbcf2db092632778569581799d526e5b97f308a0980c1dc04cc71f1560f61399b0fc61a754f81c242f7f3c87c3ecc29e0dd7f8ae655'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

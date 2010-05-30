# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_temp_session',
  :secret      => '597e414ce0a23c81baf066b482a7998e193a242ef2deb9db29fde3f5d9a5b9de66c99043b7494a728d8b3532bf9e681d3043d36d6cc4734e0ac749a2a4cf3aa2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

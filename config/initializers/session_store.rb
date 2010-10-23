# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jquery_examples_session',
  :secret      => '4e6becab9d5efb758b0ad814e3d8dedc5501c7f125a4441a4cd91303cc844203644d2739a18c1b4a52823102f5d7d67630f585f9a171e882db936db3b5543d53'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

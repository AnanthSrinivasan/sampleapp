# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sampleapp_session',
  :secret      => '9a84ee14ba5068ad055806436794e1d0336f3f8fa58362cd79e619dd4f2455d708bd531444a0fbbb0c85aae0bceb3119b78ea02ed4d6b832c39faf4fef9900b6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

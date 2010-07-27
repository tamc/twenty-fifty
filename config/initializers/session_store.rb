# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_head_session',
  :secret      => '90ae2df51fbef31431482e3f8db30e8b40ef503969c5190cf7a4151601adc1d654ad3860fde5fa6e0fdab1297f3260326d74d9d539ebf31c67161c43d8d9e022'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

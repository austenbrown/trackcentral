# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_austenapp_session',
  :secret      => '63a8263b7928435df4a32286377b7f40fb2ba67a1a2e382c6c7f0c5787ebfc87fc9512b089032216629cca416b969dd8b223822d73f99195d7e7efa168323fd4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

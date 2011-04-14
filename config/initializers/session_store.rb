# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_f2photo_session',
  :secret      => 'b3e46dbaf0ecf0ce1a80f43270b226ec2bd3a735737a0b0e8f864141feb57d9245228520adb72cef775e37250f9224ac373967d33257ba6b8cc89ee785e1a4c3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

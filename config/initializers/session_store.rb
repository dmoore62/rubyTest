# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rubyTest_session',
  :secret      => '498e6942d384852c8cff8a3847a9b0580eb6af85dec36d4bb3bca26afe5db576704a5d3d7e1c0b3a3b379f489019875beee7ae91e27825bebfd35fe046c85d36'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

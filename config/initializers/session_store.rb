# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_omnomottawa_session',
  :secret => '0858c250872e54a35d9c601d58dc5017b82bc7291b60f08513df89f70e90ba05866f4d81897cc7e96b1c4c50addfa1c0f29910bc4d1b4f3c01bc9cf228e970dd'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

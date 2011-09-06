# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_anaraja_session',
  :secret      => '338bea565b790457f4f3909f15b519a22ae0c044b384af9a290e95d24f61baff8491ded2f6519f28414b4dd96f6ec20172e8c59dbd332371feeb77671bcc3cb9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

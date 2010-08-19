# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shop_session',
  :secret      => 'ce093b5adf3846da5b2890a2d5bc6b45a0c1981b0caf243981d9148b0ca8ba6498b53d6f499b8bbecbec70975020b23b304a23b1fe5e42159972f209a23994f7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

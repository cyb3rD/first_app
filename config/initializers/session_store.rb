# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
FirstApp::Application.config.session_store :cookie_store, key: '_first_app_session'
=======
FirstApp::Application.config.session_store :cookie_store, :key => '_first_app_session'
>>>>>>> 2a456c9e71743e1f4fdf8e0f26747451f3115083

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# FirstApp::Application.config.session_store :active_record_store

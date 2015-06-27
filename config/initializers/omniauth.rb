#app/initializers/omniauth.rb
# Rails.application.config.middleware.use OmniAuth::Builder do
#   provider :google_oauth2, "", "eetloKVAcfztymjZiWMjL1d-", {
#     access_type: 'offline',
#     scope: 'https://www.googleapis.com/auth/userinfo.email https://www.googleapis.com/auth/calendar',
#     redirect_uri:'http://localhost/auth/google_oauth2/callback'
#   }
# end

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV['835701904605-vfh6f97aiqdhmhfnv3ep8osn9leonqkb.apps.googleusercontent.com'], ENV['eetloKVAcfztymjZiWMjL1d-'], {
  scope: ['email',
    'https://www.googleapis.com/auth/gmail.modify'],
    access_type: 'offline'}
end
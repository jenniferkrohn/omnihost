OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '606110382856609', 'f6e69e58ef5f9e1a860573b25d44e12a'
end
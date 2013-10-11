OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['550098381729147'], ENV['d6c77278a50fcaa60644d4fc01f37059']
end
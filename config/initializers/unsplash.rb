Unsplash.configure do |config|
  config.application_id     = ENV['UNSPLASH_APPLICATION_ID']
  config.application_secret = ENV['UNSPLASH_SECRET_KEY']
  config.application_redirect_uri = 'urn:ietf:wg:oauth:2.0:oob'
  config.utm_source = 'kristy-open-when'
end

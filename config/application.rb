require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(:default, Rails.env) if defined?(Bundler)

module Mp3app
  class Application < Rails::Application
    config.encoding = "utf-8"
    config.filter_parameters += [:password]

    AWS::S3::Base.establish_connection(
        :access_key_id     => '',
        :secret_access_key => ''
      
    )

    BUCKET = 's3tutorialmusic'
  end
end

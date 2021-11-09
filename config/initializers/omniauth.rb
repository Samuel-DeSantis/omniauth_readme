Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
end

#=> ENV stands for global hash
#=> Need the app key to authenticate and secret to identify our app to fb
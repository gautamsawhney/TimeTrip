OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 'YOUR-APP-ID-HERE', 'YOUR-APP-SECRET-HERE',
           :scope => 'email,public_profile,user_friends,user_birthday,user_tagged_places,user_about_me,public_profile'
end

# 'YOUR-APP-ID-HERE', 'YOUR-APP-SECRET-HERE'
module OmniAuth
  module Strategies
    class GooglePlusOauth2 < GoogleOauth2
      option :name, 'google_plus'

      if defined?(Rails)
        silence_warnings do
          # Possible scopes: userinfo.email,userinfo.profile,plus.me
          DEFAULT_SCOPE = "userinfo.email,userinfo.profile,plus.me"
        end
      else
          DEFAULT_SCOPE = "userinfo.email,userinfo.profile,plus.me"
      end
    end
  end
end

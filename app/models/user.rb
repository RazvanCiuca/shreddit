class User < ActiveRecord::Base
  attr_accessible :email, :karma, :password_digest, :session_token, :username
end

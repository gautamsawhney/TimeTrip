class UsersController < ApplicationController

 #New way of attr_accessor in rails 4.2
  def create
    User.create(user_params)
  end

  private

  def user_params
    params.require(:user).permit(:provider, :uid, :name, :oauth_token, :oauth_expires_at, :email, :profile_pic, :verified_user)
  end

end

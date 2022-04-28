class SessionsController < ApplicationController
  def create
    user_email = params['user']['email']
    user_password = params['user']['password']

    user = User.find_by(email: user_email).try(:authenticate, user_password)
  end
end

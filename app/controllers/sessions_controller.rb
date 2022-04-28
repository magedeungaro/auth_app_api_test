class SessionsController < ApplicationController
  def create
    user_email = params['user']['email']
    user_password = params['user']['password']

    user = User.find_by(email: user_email).try(:authenticate, user_password)

    if user
      session[:user_id] = user.id

      render json: {
        status: :created,
        logged_in: true,
        user: user
      }
    else
      render json: { status: 401 }
    end
  end
end

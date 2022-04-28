class RegistrationsController < ApplicationController
  def create
    user_email = params['user']['email']
    user_password = params['user']['password']
    user_password_confirmation = params['user']['password_confirmation']

    user = User.create!(
        email: user_email,
        password: user_password,
        password_confirmation: user_password_confirmation
      )

      if user
        session[:user_id] = user.id
        render json: {
          status: :created,
          user: user
        }
      else
        render json: { status: 422 }
      end

  end
end

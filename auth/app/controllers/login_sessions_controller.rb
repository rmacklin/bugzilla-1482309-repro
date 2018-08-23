class LoginSessionsController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:create]

  def create
    app_callback_url = 'http://localhost:3000/user_sessions/o_auth_callback'

    redirect_to app_callback_url
  end
end

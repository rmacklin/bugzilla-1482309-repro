class UserSessionsController < ApplicationController
  def o_auth_callback
    render json: { token: 'FOO' }
  end
end

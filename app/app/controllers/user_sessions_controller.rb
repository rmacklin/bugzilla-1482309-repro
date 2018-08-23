class UserSessionsController < ApplicationController
  def o_auth_callback
    headers['Access-Control-Allow-Origin'] = request.headers['Origin']
    headers['Access-Control-Allow-Credentials'] = 'true'

    render json: { token: 'FOO' }
  end
end

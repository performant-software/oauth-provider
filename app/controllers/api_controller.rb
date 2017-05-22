class ApiController < ApplicationController
  before_filter :doorkeeper_authorize!
  respond_to    :json

  def me
    @user = User.find(doorkeeper_token.resource_owner_id) if doorkeeper_token
  end
end

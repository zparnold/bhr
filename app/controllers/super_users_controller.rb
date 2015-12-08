class SuperUsersController < ApplicationController
  def index
    @super_users = SuperUser.all
  end
end

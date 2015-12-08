class SessionsController < ApplicationController
  def index
    @sessions = Session.all
  end
  def new
    @session = Session.new
  end
end

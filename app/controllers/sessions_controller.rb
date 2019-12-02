class SessionsController < ApplicationController
  before_action :set_service, only: [:show, :destroy, :edit, :update]
  def index
  end

  def new
  end

  def create
  	# @osessions = Session.new
  	# @sessions.user = current_user
  	# @sessions.save
  	# redirect_to @sessions
  end
  
  def destroy
  	# sessions.destroy
  	# redirect_sessions_path
  end

  def edit
  	# @sessions.update
  	# redirect_to @sessions
  end

  end
end

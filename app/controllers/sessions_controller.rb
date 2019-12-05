class SessionsController < ApplicationController
  before_action :set_session, only: [:show, :destroy, :edit, :update]
  def index
  	@sessions = Session.all
  end

  def show
  end

  def new
  	@session = Session.new
  end

  def create
  	@session = Session.new(session_params)
  	@session.user = current_user
  	if @session.save
  		redirect_to @session
  	else
  		render :new
  	end
  end
  
  # def destroy
  # 	session.destroy
  # 	redirect_sessions_path
  # end

  # def update
  # 	# @sessions.update
  # 	# redirect_to @sessions
  # end


  private

  def session_params
  	params.require(:session).permit(:title, :description, :hours, :location, :photo)
  end

  def set_session
  	@session = Session.find(params[:id])
  end
end

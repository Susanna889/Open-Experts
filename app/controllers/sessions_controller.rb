class SessionsController < ApplicationController
  before_action :set_service, only: [:show, :destroy, :edit, :update]
  def index
  end

  def new
  end

  def create
  	# @open_experts = Exchange.new
  	# @open_experts.user = current_user
  	# @open_experts.save
  	# redirect_to @open_experts
  end
  
  def destroy
  	# @open_experts.destroy
  	# redirect_to open_experts_path
  end

  def edit
  	# @open_experts.update
  	# redirect_to @open_experts
  end

  end
end

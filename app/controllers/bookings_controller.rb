class BookingsController < ApplicationController

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @booking = Booking.new
    @session = Session.find(params[:session_id])
  end


  def create
    @booking = Booking.new
    @booking.user = current_user
    @booking.session = Session.find(params[:session_id])
    if @booking.save
      redirect_to dashboard_path
    else
      render :new
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to dashboards_path
  end

  private

  def user_params
    params.require(:user).permit(:user_id)
  end
end

class RoomatesController < ApplicationController
  def index
  	@roomates = User.all
  end
  def show
  	@CurrentRoomate = User.find(params[:id])
  end
end

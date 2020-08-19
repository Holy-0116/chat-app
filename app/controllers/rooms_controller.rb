class RoomsController < ApplicationController

  def new
    @room = Room.new #(name: params[:name])
  end
end

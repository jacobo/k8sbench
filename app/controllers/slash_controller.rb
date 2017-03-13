class SlashController < ApplicationController

  def index
    render json: {"Hello" => "World"}
  end
end

class DiceController < ApplicationController

  def index
    render :template => "dice/index"
    @name = params["name"]
  end

end

class ColorsController < ApplicationController
  def color
    @color = params[:color]
  end
end

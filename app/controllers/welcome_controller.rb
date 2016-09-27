class WelcomeController < ApplicationController
  def index
  	@homestate = 'Georgia'
  	@countries = ['Sudan', 'Mexico', 'Canada', 'Jamaica', 'France']
  	@images = ['sudan.jpg', 'mexico.jpg', 'canada.jpg', 'jamaica.jpg', 'france.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end

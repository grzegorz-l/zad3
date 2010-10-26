class HomeController < ApplicationController
  def index
    @firms = Firm.all
  end
  
  
end

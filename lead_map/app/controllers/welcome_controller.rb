class WelcomeController < ApplicationController

  def index
    @sales_rep = SalesRep.new
  end


end

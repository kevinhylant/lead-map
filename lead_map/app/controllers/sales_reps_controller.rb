class SalesRepsController < ApplicationController


  def create
    @sales_rep = params[:sales_rep][:first_name]
  end

  def show

  end

  def index

  end

  private
    def sales_rep_params
      params.require(:sales_rep).permit(:first_name, :last_name, :email)
    end

end

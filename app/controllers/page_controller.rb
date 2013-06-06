class PageController < ApplicationController
  def home
  end

  def work
    @portfolios = Portfolio.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @portfolios }
    end
  end

  def contact
  end
end

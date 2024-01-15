class PagesController < ApplicationController
  def form
    # ...
  end
  def answer
    # ...
    @question = params[:member]
  end
end

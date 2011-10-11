class PagesController < ApplicationController
  def new
    @page = Page.new
  end
  
  def index
  end
end

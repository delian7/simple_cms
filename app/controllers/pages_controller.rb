class PagesController < ApplicationController
  
  layout false

  def index
    @pages = Page.sorted
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end

  def destroy
  end
end

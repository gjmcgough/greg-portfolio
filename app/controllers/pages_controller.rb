class PagesController < ApplicationController

  def index
    render '_index'
  end

  def work
    render '_lizano-photo'
  end
end

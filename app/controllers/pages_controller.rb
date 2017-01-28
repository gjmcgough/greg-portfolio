class PagesController < ApplicationController
  def index
    render '_index'
  end

  def work
    render '_lizano-photo'
  end

  def resume
    render '_resume'
  end
end

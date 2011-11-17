class WorksController < ApplicationController
  @@current_section = 'works'
  before_filter :init

  def index
    redirect_to :controller => 'works', :action => 'generally'
  end

  def generally

  end

  def skill

  end

  def wish

  end

  def inflexibility

  end

  def persistence

  end

  def balance

  end
end

class AboutWorksController < ApplicationController
  add_current_section 'about_works'
  before_filter :init

  def index
    redirect_to :controller => 'about_works', :action => 'generally'
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

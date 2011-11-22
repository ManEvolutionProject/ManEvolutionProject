class BodysController < ApplicationController
  add_current_section 'bodys'
  before_filter :init

  def index
    redirect_to :controller => 'bodys_controller', :action => 'gym'
  end

  def gym

  end

  def diet

  end

  def training_program

  end

  def steroids

  end
end

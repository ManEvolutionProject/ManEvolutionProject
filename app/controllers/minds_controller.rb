class MindsController < ApplicationController
  add_current_section 'minds'
  before_filter :init

  def index
    redirect_to :controller => 'minds_controller', :action => 'literature'
  end

  def literature

  end

  def philosophy

  end

  def faith

  end

  def articles

  end

  def positivity

  end

  def metamessage

  end

  def discipline

  end

  def other_people

  end

  def soul

  end
end

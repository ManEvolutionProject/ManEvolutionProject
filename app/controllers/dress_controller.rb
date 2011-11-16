class DressController < ApplicationController
  @@current_section = 'dress'
  before_filter :init

  def index
    redirect_to :controller => 'dress_controller', :action => 'shoes'
  end

  def shoes

  end

  def pants

  end

  def shirts

  end

  def linen

  end

  def socks

  end
end

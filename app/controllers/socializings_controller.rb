class SocializingsController < ApplicationController
  @@current_section = 'socializings'
  before_filter :init

  def index
    redirect_to :controller => 'socializings_controller', :action => 'themes'
  end

  def themes

  end

  def street

  end

  def fear

  end

  def talk

  end

  def taking

  end

  def date

  end

  def further

  end

  def why_all_this

  end
end

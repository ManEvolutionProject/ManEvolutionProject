class RestsController < ApplicationController
  add_current_section 'rests'
  before_filter :init

  def index
    redirect_to :controller => 'rests_controller', :action => 'places'
  end

  def places

  end

  def entertainment

  end

  def cocktail

  end

  def hookah

  end

  def smoking

  end

  def beverages

  end

  def roller

  end
end

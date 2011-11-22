class GroomingsController < ApplicationController
  add_current_section 'grooming'
  before_filter :init

  def index
    redirect_to :controller => 'groomings_controller', :action => 'body_care'
  end

  def body_care

  end

  def heir_care

  end

  def nail_care

  end

  def hend_care

  end

  def face_care

  end

  def vote_training

  end

  def walk_training

  end
end

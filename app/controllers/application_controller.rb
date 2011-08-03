class ApplicationController < ActionController::Base
  protect_from_forgery
  @@current_section = 0

  private

  def init
    @current_item = @@current_section
  end
end

class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
  def self.add_current_section section
    class_eval %{
            def get_current_section
              "#{section}"
            end
          }, __FILE__, __LINE__
  end

  private

  def init
    @current_item = get_current_section
  end
end

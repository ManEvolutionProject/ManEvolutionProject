class AuthorsController < ApplicationController
  add_current_section 'authors'
  before_filter :init

  def index

  end
end

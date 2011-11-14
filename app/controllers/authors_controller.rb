class AuthorsController < ApplicationController
  @@current_section = 'authors'
  before_filter :init

  def index

  end
end

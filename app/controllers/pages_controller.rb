class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :elements, :generic, :landing, :values]

  def home
  end

  def values
  end
end

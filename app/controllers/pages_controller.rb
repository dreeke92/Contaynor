class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :elements, :generic, :landing]

  def home
  end
end

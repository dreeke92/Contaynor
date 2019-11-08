class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :values, :contact]

  def home
  end

  def values
  end

  def contact
  end

end

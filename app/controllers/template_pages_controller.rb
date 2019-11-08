class TemplatePagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:template, :elements, :generic]

  def elements
  end

  def generic
  end

  def template
  end
end

class PagesController < ApplicationController
  def home
    @exercises = Exercise.all
  end
end

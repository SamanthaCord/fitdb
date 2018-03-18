class PagesController < ApplicationController
  def home
    @exercises = Exercise.all
  end

  def daily
    exercises = Exercise.all.pluck(:name, :description, :category, :equipment)
    @firstExercise = exercises.sample
    @secondExercise = exercises.sample
    @thirdExercise = exercises.sample
  end
end

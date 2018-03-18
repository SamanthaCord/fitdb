# == Schema Information
#
# Table name: exercises
#
#  id          :integer          not null, primary key
#  name        :text
#  description :text
#  category    :integer
#  equipment   :integer
#  image       :text
#  video       :text
#  workout_id  :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Exercise < ApplicationRecord
  belongs_to :workout
end


Exercise.destroy_all

#  name        :text
#  description :text
#  category    :integer
#  equipment   :integer
#  image       :text
#  video       :text

e1 = Exercise.create :name => 'Lunges', :description => 'Lunges on both sides. Repeat for 30 seconds.', :category => 2, :equipment => 0

e2 = Exercise.create :name => 'Push ups', :description => 'High to low push ups. Repeat for 30 seconds.', :category => 1, :equipment => 0

e3 = Exercise.create :name => 'Rowing', :description => 'Use rowing machine. Repeat for 30 seconds.', :category => 1, :equipment => 3

e4 = Exercise.create :name => 'Bike Riding', :description => 'Ride the bike for 30 seconds.', :category => 2, :equipment => 2

e5 = Exercise.create :name => 'Burpees', :description => 'Burpees. Repeat for 30 seconds.', :category => 1, :equipment => 0

e6 = Exercise.create :name => 'High knees', :description => 'Running on the spot with arms out in front, hit knees on hands. Repeat for 30 seconds.', :category => 3, :equipment => 0

e7 = Exercise.create :name => 'Arm raises', :description => 'Raise arms out to the side and back down, keeping arms straight. Repeat for 30 seconds.', :category => 1, :equipment => 1

e8 = Exercise.create :name => 'Star Jumps', :description => 'Star jumps. Repeat for 30 seconds.', :category => 2, :equipment => 0

e9 = Exercise.create :name => 'Sit ups', :description => 'Full sit ups. Repeat for 30 seconds.', :category => 3, :equipment => 0

e10 = Exercise.create :name => 'Plank', :description => 'Hold full or half plank for 30 seconds.', :category => 4, :equipment => 0

Workout.destroy_all

w1 = Workout.create

w2 = Workout.create

w1.exercises << e1
w1.exercises << e3
w1.exercises << e9

w2.exercises << e10
w2.exercises << e2
w2.exercises << e6

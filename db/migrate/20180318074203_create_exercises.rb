class CreateExercises < ActiveRecord::Migration[5.1]
  def change
    create_table :exercises do |t|
      t.text :name
      t.text :description
      t.integer :category
      t.integer :equipment
      t.text :image
      t.text :video
      t.integer :workout_id
      t.timestamps
    end
  end
end

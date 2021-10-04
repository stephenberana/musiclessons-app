class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.string :student_name
      t.string :instrument
      t.integer :lesson_number
      t.datetime :lesson_date
      t.string :lesson_topic
      t.text :lesson_description
      t.timestamps
    end
  end
end

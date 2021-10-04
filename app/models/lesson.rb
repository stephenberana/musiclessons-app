class Lesson < ApplicationRecord
    validates :student_name, presence: true
    validates :instrument, presence: true
    validates :lesson_number, presence: true
    validates :lesson_topic, presence: true
    validates :lesson_description, presence: true
end
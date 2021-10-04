# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lessons = Lesson.create([
    {student_name: 'Wolfgang Amadeus Mozart',
        instrument: 'Orchestra with Piano',
        lesson_number: 7,
        lesson_date: December 5, 1776,
        lesson_topic: 'Requiem Mass',
        lesson_description: 'Final project deadline.'},
    {student_name: 'Johann Sebastian Bach',
        instrument: 'Harpsichord',
        lesson_number: 16,
        lesson_date: January 29, 1689,
        lesson_topic: 'Well-Tempered Clavier',
        lesson_description: 'Recital of virtuosic composition that demonstrates the keyboards possibility for modulation.'},
    {student_name: 'Ludwig Van Beethoven',
        instrument: 'Piano',
        lesson_number: 15,
        lesson_date: December 8, 1827,
        lesson_topic: 'Orchestral composition with part-writing.',
        lesson_description: 'Consultation before recital of first piece (his ninth symphony so far) that incorporates voices in a symphony.'},
    {student_name: 'Cory Henry',
        instrument: 'Synthesizer',
        lesson_number: 34,
        lesson_date: October 20, 2013,
        lesson_topic: 'Virtuosic soloing in a jazz ensemble.'
        lesson_description: 'Study of jazz soloing for his upcoming recording with Snarky Puppy for the track "Lingus."'
    }
])
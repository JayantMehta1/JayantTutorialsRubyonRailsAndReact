# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This creates a brand new course, section, and set of episodes each time the rails db:seed command is executed
# Make sure to delete all tables then re-run this to add videos for now
# For future implementation, I can group these by courses, sections, and episodes

# type in rails c
#Course.delete_all
#Section.delete_all
#Episode.delete_all
#exit()
#Then re-run the seed so everything is linked to the correct ids meaning course 1 --> section 1 --> episodes

firstCourse = Course.create(title: 'Jayant Tutorials', description: 'Welcome to the Jayant Tutorials course!')

firstSectionOfFirstCourse = Section.create(title: "Introduction", course: firstCourse )

episodesOfFirstSectionInFirstCourse = Episode.create([
    {title: '1. Welcome to Jayant Tutorials', description: 'Here is a short introduction from me, please watch it to learn more about these tutorials', url: "https://www.youtube.com/embed/KYdsh_6TfaU", section: firstSectionOfFirstCourse},
    {title: '2. What are we going to cover?', description: 'Some topics I will be covering soon!', url: "https://www.youtube.com/embed/KYdsh_6TfaU", section: firstSectionOfFirstCourse},
])

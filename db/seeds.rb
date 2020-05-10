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

course = Course.create(title: 'Hello World', description: 'Create a new react app with ruby on rails')

section = Section.create(title: "Chapter 1", course: course )

episodes = Episode.create([
    {title: '1. Setting up a new Ruby on Rails App with React.', description: 'lorem ipsum', url: "https://www.youtube.com/embed/B0SxxHAImhc", section: section},
    {title: '2. Adding React to an Exisiting Rails App.', description: 'lorem ipsum', url: "https://www.youtube.com/embed/B0SxxHAImhc", section: section},
    {title: '3. Building a Hellow Word App.', description: 'lorem ipsum', url: "https://www.youtube.com/embed/B0SxxHAImhc", section: section},
    {title: '4. Adding React Router DOM to your App', description: 'lorem ipsum', url: "https://www.youtube.com/embed/B0SxxHAImhc", section: section}
])

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# roles available: admin editor leader participant

User.new({:email => "admin@example.com", :role => "admin", :password => "password", :password_confirmation => "password" }).save(:validate => false)
User.new({:email => "editor@example.com", :role => "editor", :password => "password", :password_confirmation => "password" }).save(:validate => false)
User.new({:email => "leader@example.com", :role => "leader", :password => "password", :password_confirmation => "password" }).save(:validate => false)
User.new({:email => "participant@example.com", :role => "participant", :password => "password", :password_confirmation => "password" }).save(:validate => false)
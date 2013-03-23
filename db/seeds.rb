# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create({
  email: "veronica@autocache.com", 
  password: "testpass1",
  password_confirmation: "testpass1", 
  authentication_token: "370700003501d3"})
  
User.create({
  email: "ozgur@autocache.com", 
  password: "testpass1",
  password_confirmation: "testpass1", 
  authentication_token: "370700003501b3"})

User.create({
  email: "bill@autocache.com", 
  password: "testpass1",
  password_confirmation: "testpass1", 
  authentication_token: "370700003501b9"})

User.create({
  email: "allen@autocache.com", 
  password: "testpass1",
  password_confirmation: "testpass1", 
  authentication_token: "37070000350199"})  
  
User.create({
  email: "default@autocache.com", 
  password: "testpass1",
  password_confirmation: "testpass1", 
  authentication_token: "37070000350047"})  
  
    
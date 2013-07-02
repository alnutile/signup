# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# u = User.new(:email => 'alfrednutile@gmail.com', :password => "thisisit05")
# u.admin = 1
# u.save!

p = Product.create!(:name => "Test1", :active => 0, :teaser => "lorem 1...", :fulltext => "Full Text Here...", :price => '5.0');
p.photo = File.open('/home/alfrednutile/Documents/TestFiles/spotlight_cms.png');
p.save!
p = Product.create!(:name => "Test2", :active => 1, :teaser => "lorem 1...", :fulltext => "Full Text Here...", :price => '5.0');
p.photo = File.open('/home/alfrednutile/Documents/TestFiles/spotlight_cms.png');
p.save!
p = Product.create!(:name => "Test3", :active => 1, :teaser => "lorem 1...", :fulltext => "Full Text Here...", :price => '5.0');
p.photo = File.open('/home/alfrednutile/Documents/TestFiles/spotlight_cms.png');
p.save!

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.delete_all
Place.create(title: 'Westnorth University', photo_url: 'http://upload.wikimedia.org/wikipedia/commons/d/de/John_Vicory%2C_Donald_H._Argue_Health_and_Sciences_Center.jpg', admission_price: 0, description: 'Northwest University is a regionally accredited, Christian coeducational institution offering a wide variety of associate, baccalaureate, master and doctorate degrees.')
Place.create(title: 'University of Chicago', photo_url: 'http://upload.wikimedia.org/wikipedia/commons/1/1a/Harper_Midway_Chicago.jpg', admission_price: 0, description: 'The University of Chicago (U of C, UChicago, or simply Chicago) is a private research university in Chicago, Illinois. Founded by the American Baptist Education Society with a donation from oil magnate and philanthropist John D. Rockefeller, the University of Chicago was incorporated in 1890; William Rainey Harper became the universitys first president in 1891, and the first classes were held in 1892.')
Place.create(title: 'Navy pier', photo_url: 'http://parking.chicago.com/wp-content/uploads/2012/06/Navy-Pier-Parking.jpg', admission_price: 1100, description: 'Navy Pier is a 3,300-foot-long (1,010 m) pier on the Chicago shoreline of Lake Michigan. It is located in the Streeterville neighborhood of the Near North Side community area.')
Place.create(title: 'Lake Michigan', photo_url: 'http://upload.wikimedia.org/wikipedia/commons/4/47/Lake_Michigan_from_Big_Sable_Point_lighthouse.jpg', admission_price: 900, description: 'Lake Michigan is one of the five Great Lakes of North America and the only one located entirely within the United States.')
Place.create(title: 'Willis Tower', photo_url: 'https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0CAcQjRw&url=http%3A%2F%2Ftungnam.com.hk%2Fblog%2F%25E7%25BE%258E%25E5%259C%258Bwillis-tower-103%25E5%25B1%25A4%25E9%25AB%2598%25E9%2580%258F%25E6%2598%258E%25E8%25A7%2580%25E6%2599%25AF%25E5%258F%25B0%2F&ei=YLc2VeLsI4aUyASE0IG4Aw&psig=AFQjCNG8yO2yBDiY05Ukdkh88xKoG5esXQ&ust=1429735636832458', admission_price: 1900, description: 'The Willis Tower, built as and still commonly referred to as Sears Tower, is a 108-story, 1,451-foot (442 m) skyscraper in Chicago, Illinois, United States.')

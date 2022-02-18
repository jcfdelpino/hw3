Place.destroy_all
Post.destroy_all

place = Place.new
place.name = "Santo Domingo"
place.save

place = Place.new
place.name = "Montreal"
place.save

place = Place.new
place.name = "Madrid"
place.save

place = Place.new
place.name = "Dublin"
place.save

place = Place.new
place.name = "London"
place.save

place = Place.new
place.name = "Frankfurt"
place.save

#Posts
sdq = Place.where({name:"Santo Domingo"})[0]
mtl = Place.where({name:"Montreal"})[0]
mad = Place.where({name:"Madrid"})[0]
dub = Place.where({name:"Dublin"})[0]
lnd = Place.where({name:"London"})[0]
fft = Place.where({name:"Frankfurt"})[0]

post = Post.new
post.title = "Home"
post.description = "Ages 1-23 - included all schooling until undergraduate completion" 
post.posted_on = "June 2016"
post.place_id = sdq.id

post = Post.new
post.title = "Exchange"
post.description = "Ages 18-19 - Year abroad at McGill University" 
post.posted_on = "June 2012"
post.place_id = mtl.id

post = Post.new
post.title = "Grad School #1"
post.description = "Ages 23-24 - MSc in Finance. Madrid's the coolest" 
post.posted_on = "June 2017"
post.place_id = mad.id

post = Post.new
post.title = "Work"
post.description = "Finally got a job - training at HQ" 
post.posted_on = "August 2017"
post.place_id = dub.id

post = Post.new
post.title = "Gametime"
post.description = "Moved to London for my first client, stayed for a couple of years" 
post.posted_on = "June 2022"
post.place_id = lnd.id

post = Post.new
post.title = "Entschuldigung"
post.description = "Found a client in Frankfurt. Beer,sausages, and Christmas markets. Recommend" 
post.posted_on = "April 2021"
post.place_id = fft.id


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

d1 = Dog.create(name: "Fiona", breed: "American Pit Bull Terrier/Terrier", gender: "Female",
                age: 3, image_url: "https://pet-uploads.adoptapet.com/b/3/9/405180638.jpg",
                description: "Fiona like to take long walk she love playing with her toys and she enjoy running around. We requires a big yard so she can run and play. She like other dog but it best for her to have her own space.",
                )

d2 = Dog.create(name: "Molly", breed: "Australian Shepherd/Border Collie Mix", gender: "Female",
age: 12, image_url: "https://pet-uploads.adoptapet.com/1/5/0/420638350.jpg",
description: "Molly is about 12 years old. I adopted her 2ish years ago from Dumb Friends League. I don’t know much about her past but I do know that she was never socialized when she was a puppy.",
)

d3 = Dog.create(name: "Charlie", breed: "German Shepherd Dog Mix", gender: "Male",
age: 1, image_url: "https://pet-uploads.adoptapet.com/9/9/b/424028795.jpg",
description: "Charlie is a good dog but is needing someone with their attention. He is needs to be the center of attention and has issues if he is not.",
)

d4 = Dog.create(name: "Sadie", breed: "Akita/German Wirehaired Pointer Mix", gender: "Female",
age: 7, image_url: "https://pet-uploads.adoptapet.com/7/5/3/424678305.jpg",
description: "Sadie is a very sweet girl, great guard dog. She is very independent as Akita’s typically are.",
)

d5 = Dog.create(name: "Holly", breed: "", gender: "Female",
age: 6, image_url: "https://pet-uploads.adoptapet.com/4/3/3/436023646.jpg",
description: "We adopted Holly through a service dog trainer to help with our first dog, Stella's, anxiety. Holly was a service dog who was retired due to being abused by the family she was placed with.",
)
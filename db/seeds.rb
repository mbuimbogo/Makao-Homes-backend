# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create!(name: "Luke", movie: movies.first)

puts "seeding data.."
# client = Client.create!(name: "Sophia Nganga", username: "Kabda", password: "Kabdakk")
# first = Client.create!(name: "Verah Njenga",  username: "Vee", password: "Veeeee")
# third = Client.create!(name: "Nana Owiti",   username: "Vin", password: "Vinnnnn")
# forth = Client.create!(name: "Ian Macharia",   username: "Sartivah",password: "Sartivah")
# fifth = Client.create!(name: "Mukangu Munini",  username: "Vaite",  password: "Vaiteee")
# sixth = Client.create!(name: "Esther Muturi",  username: "Princess",  password: "Princess")
# seventh = Client.create!(name: "Reagan Kinoti",  username: "Scotty", password: "Scottyy")
# eigth = Client.create!(name: "Wanjiku Muinamia",   username: "Dee", password: "Deeeee")
# ninth = Client.create!(name: "Wambui Ericah",  username: "Santos", password: "Santosss")
# second = Client.create!(name: "Meghan Njeri",  username: "Princ",  password: "Princeses")


Property.create!(location:"Mombasa", 
    name:"AX Capital Real Estate",
    price: 10000, 
    property_type:"Residential floor",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672734057/Makao%20homes/img_kbjqac.webp", 
    description:"AX CAPITAL Real Estate brings to you this amazing trophy asset with views of the Indian Ocean and the exquisite showline Skyline you can only dream of. Brand-new and fully upgraded Iconic interior, sprawling layout and unbeatable amenities make this unit a veritable masterpiece of artful design. Property Details: - 4 bedrooms converted to large 3bedrooms - Large Master Bedroom - 4 bathrooms - 3 parking Spaces - 2 large wardrobe
    - Well laid out four-bedroom - Master ensuite Bathroom - Fully upgraded European preparation fitted kitchen - Beautifully crafted walk-in closet - Marble floating staircase - Fully upgraded walk-in closet - Total area 6,512.49 sq ft - Terrace 722,21 sq ft - About the Project: Welcome to the future of elegance, extravagance, and elite living. Facilities and Amenities: - Private Beach - 24 hours security system - Concierge - Chauffeur and butler services - Swimming pool - Wellness spa - Modern and full equipped fitness center - Exclusive dining services indoor and outdoor - Services Residents Club Unique Features - Direct beach access")
Property.create!(location:"Nairobi", 
        name:"Espace Real Estate",
        price: 15000, 
        property_type:"Villas",
        image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672736154/Makao%20homes/121c301dc38f407d9be4a72685ce2b77_o3tgii.webp", 
        description:"Espace Real Estate presents this contemporay residence in the heart of Nairobi.The property showcases minimalist-chic interiors blending modern design with impressively curated architectural elements offering private amenities amidst the city's Arabian Gulf and picturesque skyline. This 4 story property features an open air amenities with high ceilings, soaring walls and three stories of 
        light filled living environment. -Brand new beach front villa -Luxury 5 Bedrooms with ensuite bathrooms -4 Storey -Plot size: 29,000 sq. ft -Ultra-modern designed -High quality and luxury furnished -Maid's room, spacious storage, laundry room -Superb and convenient location -Breath-taking views of the city.")
Property.create!(location:"Kikuyu ", 
            name:"D and B properties",
            price:7000 , 
            property_type:"Villas",
            image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672736742/Makao%20homes/5ecaf9f5bb9f4ce69ccba540f61e0179_cmcrez.webp", 
            description:"D and B Properties is pleased to offer for Sale this beautiful Villa located in Kikuyu. - 4 Living Rooms - 1 maid's room - 1 watchman room - 2 Dining Room - Private Pool - 12 Seater Cinema - 7 Seater Jacuzzi in Master's Bedroom - Roof Garden - Grill Area - Fully-equiped kitchen - Elevator and duct-lift - Basement - Size: 18,553 sq ft  BUA: 16,000 sq ft Kikuyu is a top-class gated community designed to be the Beverly Hills of Ngong-Kikuyu presenting luxurious villas
                        surrounded by extensive spaces of grassy lawns and provided with many facilities like pools, BBQ areas, playgrounds and a golf club. B Properties is a leading full-service real estate company in Kenya. We assist in every aspect of real estate transactions with deep knowledge of Kenya Real Estate market laws.")

Property.create!(location:"Nairobi ", 
    name:"EverNest Real Estate",
    price: 9000, 
    property_type:"Townhouse",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672741061/Makao%20homes/3b2bf22530d74a91b090c49838b81411_izl36b.webp", 
    description:"EverNest Real Estate is excited to present a huge 5BR townhouse for sale in Kileleshwa, Nairobi by MAG. It is a unique, luxurious designed resort tucked in Kenyas prime address, Healthcare City Phase 2, Kileleshwa. The Resort is linked to some of the key areas of interest, with high-end interiors, floor-to-ceiling windows, and spacious balconies. Here, residents are bound to receive resort-styled facilities and have access to 5-star hotel amenities too. Each of the rooms in your apartment
    - 5 BR Townhouse with Maids room - Terrace - Built-in Cellars - Burj Khalifa Skyline View - Fully Furnished with hand-picked designers pieces - Bright, sleek Interior Design -  air purifier, curating light system, and much more… - A Master Bedroom with an ensuite bathroom - Kitchen with marble finishings and built-in appliances - Walk-in Closets and built-in Wardrobes with luxurious finishings - Parquet Flooring throughout - Parking Spaces
    Key Features: • High-end interior • 5-star hotel amenities • Natural Surrounding • Recreational Park • Children play area • Strong road connection Location Benefits: - 15mins to JKIA Airport Direct Access to the Natural. There are plenty of recreational opportunities, for residents to relax, wander around, shop, and 
    shop, and spend quality time together. All modern conveniences and facilities are placed and presented in the superbly built homes here. Everything that you desire is offered at your fingertip, and its prime location gives you the strongest benefits of all. We are genuinely passionate about real estate and the service we provide. Here at EverNest we are always excited to be a better real estate solution for you.")

Property.create!(location:" Ruiru", 
    name:"Al Kayem CONSULTANT",
    price: 15000, 
    property_type:"Residential Building",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672742255/Makao%20homes/706dc8fc173e406abe1b4104c7a5bb25_a0ejf1.webp", 
    description:"Residential Building On Plot No. IC3-L16 at Murera, Ruiru.
    The project offers Apartment with perfect combination of contemporary architecture and features to provide comfortable living. The Apartment are of the following configurations: 1BHK, 2BHK and Studio The size of the Apartment ranges in between 880Sq. ft , 1100 Sq. mt OST -10 Residence offers facilities such as Gymnasium and Lift. It also has amenity like Swimming pool. It also offers Car parking
    It is a ready to move project with possession offered in Jul, 2017. The project is spread over a total Build up Area 165,187.47 SQFT. OST 10 Residence has a total of 1 towers. The construction is of 7 floors. An accommodation of 110 units has been provided. OST -9 Residence brochure is also available for easy reference. FLOOR Entrance Lobby: Granite/Marble Lift Lobby/Corridor: Granite/Marble Living/Dinning/Bedroom/Kitchen/Toilet: Quality Tiles WALLS Entrance Lobby:
    High Quality Paint Finish Lift Lobby/Corridor: High Quality Paint Finish Living/Dinning/Bedroom: High Quality Paint Finish KITCHEN Furnished with Cabinets, Granite Counter Top and set Stainless Steel Sink BEDROOM Furnished with Built-in Closets TOILET Furnished with Fixtures and Granite Counter.")

Property.create!(location:" Mombasa", 
    name:"Fam Properties",
    price:17000 , 
    property_type:"Villas",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672737207/Makao%20homes/1fdcf337d7ac47f78fb8669727336224_azdxl3.webp", 
    description:"Being one of the most magnificent masterpieces to ever grace the Dubai real estate scene, this 7BR tip Mansion features some of the most unique features of any ultra-prime residential properties in the world. This beachfront estate not only has magnificent views of the Dubai Skyline and lagoon, but you can also take in the panoramic sunset views from every room or the resort-style pool deck and private garden oasis in addition to views of the beach, open sea, Burj Khalifa, and Burj al Arab
    skylines. Every tiny detail has been taken into account when choosing this plot including the angle, shape, size, sunlight, views, wind, aerodynamics, privacy, Feng shui, and even Vastu compliance. Experience perfection in every corner with branded materials and finishes all exotically sourced from every corner of the globe. This one-of-a-kind layout includes a full home spa with a sauna, jacuzzi, and treatment rooms. No home is complete without a private cinema along with indoor and outdoor
    outdoor entertainment spaces. The mansion features nothing but the best of all worlds. The timing is almost right for this property to be offered to change hands by February 2023 to be added to the portfolio of one of Dubai s elite lineup of the ultra-wealthy. -Extremely private -Exclusively listed only with f m Properties -Fully furnished -Home gym -Private garden -Swimming pool -7 bedrooms all en-suite -Family/sitting room -Foyer entrance -Dining room -Walk-in closet -Floating staircase -Smar
    -Smart home System -Designer lighting -Latgest 26k sqft plot -20k sqft BUA -5 car garage Jumeirah Bay Island is the true Billionaires Island where one night at the Bulgari hotel is over 10k AED. Compared to the palm which has 15 fronds with thousands of homes, townhouses, and apartments, Jumeirah Bay island has the lowest density population with only around 100 homes on one single frond closest to downtown Dubai and in the center of all the action. ¶ Property Features: *Built In Wardrobes* Driver Room* Balcony* Elevator* Brand new* Fitted* Furnished* Beachfront* Air Conditioning* Fitness Centre ♣ fam Properties Contact Us - [redacted phone number] Toll free: 800fam[redacted phone number] Email: rami. [redacted email address] Visit our website: famproperties. com Office Registration no: 1858 RERA Broker ID: 8976 Permit No:[redacted phone number]")

Property.create!(location:"Embakasi ", 
    name:"Magnate Real Estate",
    price: 13000, 
    property_type:"Residential Floor",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672734647/Makao%20homes/b82152c0564c4846b1d481e61d05af40_sflkqz.webp", 
    description:"Magnate is pleased to offer this luxury tower located in Embakasi: - Customised Italian Furniture - Fully Furnished  - Full Floor - Floor-To-Ceiling Windows - Walk in closet - Laundry Room - Storage Room - Pantry - Back kitchen - Maid's Room Amenities in the Tower: - Spa for the residents only - A beautiful swimming pool - Professionally Equipped Gym - Designated Car Park - Restaurant - Meeting rooms, Volante is a 35-storey residential tower that features an exclusive collection of 45 apartments, divided into half-floor and full-floor units. The tower is situated at Nyayo Estate. You can also find multiple parks, nurseries and leisure attractions in the vicinity of the building and much more")

Property.create!(location:"Embakasi ", 
    name:"Venice DMAC",
    price: 12000, 
    property_type:"Townhouse",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672741792/Makao%20homes/3fdb502d48854d1599951c82647121a8_zbey4r.webp", 
    description:"Venice DAMAC is a new cluster of villas that will instantly transport you to the Floating City of Nairobi. This modern community will be full of breathtaking views and will bring back any romantic memories of being in the city itself. Venice DAMAC is the perfect option for those wishing to experience a luxurious lifestyle in one of the most developing areas of Kenya. Venice DAMAC is one of the most recent launches by DAMAC Properties,who is one of the leading developers of Kenya, known for projects such as Cavalli Tower, The Legends, DAMAC Hills, Greenwoods and many others. DAMAC occupies 45 million sq. ft and is divided into several clusters. Each two-storey unit in Venice DAMAC is provided with spacious bedrooms, several parking spaces, floor-to-ceiling windows which allow plenty of sunlight into the units, and a private swimming pool
    pool which might include an artificial waterfall.")

Property.create!(location:"Utawala ", 
    name:"Aeon Trisl Real Estate",
    price: 5000, 
    property_type:"Residential Building",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672742808/Makao%20homes/baae314363b24ebdaacfe82921f263ad_w5lkgx.webp", 
    description:"Aeon Trisl Real Estate proudly offers Full Residential Building For Sale in Ewan Residences. Aeon Investments Park is a unique, self-contained mixed-use industrial, commercial and residential complex. Spread across an area of 2300 hectares, it is a setting offering world-class infrastructure and outstanding facilities and services. DIP has come to be recognized as a high-quality, environment friendly and cleverly planned development that's unique in every way.
    Since its launch, it has quickly established itself as a premier residential, commercial, and industrial destination. It offers residents a wide selection of accommodations ranging from different styles of villas and townhouses to an array of apartments and staff quarters. All have been built to the highest international standards in terms of design.
    A spacious 2 Bedroom apartment. Ewan Residence KEY FEATURES: - Full Residential Building - Excellent Condition - Well Maintained")

Property.create!(location:"Kinoo ", 
    name:"ORLA",
    price: 8000, 
    property_type:"Apartment",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672735123/Makao%20homes/abd04296a353455d90f0203c7e4fff5d_u9li8r.webp", 
    description:"ORLA is the latest visionary development offering you a bespoke lifestyle steeped in sumptuous style and sophistication. ORLA, Kinoo, immerses you in balance and beauty, fostering a deep connection with your space and surroundings ORLA offers a limited series of 86 sumptuous residences, 3 sky palaces and 2 mansions, each making a distinct impression, providing a canvas to imprint your personal vision. Project Highlights • 60 meter tower consisting of 3 staggered towers
    linking together to create a dramatic form • Situated on a 29,000 square meter ngongfront plot • Architecture by Foster &amp; Partners • Managed by legendary hospitality brand Dorchester Collection • 300 sqm private resident only beach club • 150 meters of private unspoiled Palm Jumeirah beach for residents • Located on the pinnacle of KInoo * 5 % booking * 20 % SPA * 10% 12 months from SPA * 15 % 24 months from SPA * 50 % on completion ")
    
Property.create!(location:" Kinoo", 
    name: "Espace Real Estate",
    price: 14000, 
    property_type:"Apartment",
    image_url:"https://res.cloudinary.com/dtovpreto/image/upload/v1672732706/Makao%20homes/image_1_iwr0nf.webp", 
    description:"Espace Real Estate is delighted to bring to the market this truly exceptional four-bedroom apartment in the ever luxurious W Residences. Benefiting from some of the best views available within the development as well as a spacious and contemporary layout with four en-suite bedrooms, a study/ cinema room, two fully equipped kitchens, and sizeable storage space. Residents at W are welcomed to enjoy a 5 Star hotel lifestyle with exclusive access to the curved infinity pool, private beach, a fully equipped gym as well on-site restaurants and bars. This is truly one of a kind property, get in touch at your earliest convenience for more info and to book your viewing. -Exclusive -4 Bedrooms -Maid's room -Sea view -BUA: Approximately 7,375 sqft -High-end finishing -Furnished/Unfurnished possible -Wrap around the balcony -Luxury apartment -Five-star development -2 Parking spaces -Owner occupied")

# Property.create!(location:" ", 
#     name:"",
#     price:, 
#     property_type:"Residential Building",
#     image_url:"", 
#     description:"")
    puts 'Done!'
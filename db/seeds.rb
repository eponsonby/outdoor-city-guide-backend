# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create( username: "erin", password: "password")

City.create(
    name: "Boulder",
    state: "CO"
)

City.create(
    name: "Seattle",
    state: "WA"
)

City.create(
    name: "Reno",
    state: "CA"
)

City.create(
    name: "Portland",
    state: "OR"
)

City.create(
    name: "Asheville",
    state: "NC,TN"
)

City.create(
    name: "Salt Lake City",
    state: "UT"
)

OutdoorStore.create(
    name: "REI Boulder",
    street: "1789 28th Street",
    state: "Colorado",
    zip: "80301",
    city_id: 1,
    url: "https://www.rei.com/stores/boulder.html"
)

OutdoorStore.create(
    name: "Fjallraven Boulder",
    street: "1048 Pearl Street",
    state: "Colorado",
    zip: "80302",
    city_id: 1,
    url: "https://www.fjallraven.com/us/en-us/"
)

OutdoorStore.create(
    name: "The North Face",
    street: "1129 Pearl Street",
    state: "Colorado",
    zip: "80302",
    city_id: 1,
    url: "https://www.thenorthface.com/homepage.html"
)

OutdoorStore.create(
    name: "Norrona Concept Store Boulder",
    street: "1130 Pearl Street",
    state: "Colorado",
    zip: "80302",
    city_id: 1,
    url: "https://www.norrona.com/en-GB/stores/norrona-concept-store-boulder/"
)

OutdoorStore.create(
    name: "Red Fox Outdoor Equipment",
    street: "1218 Pearl Street",
    state: "Colorado",
    zip: "80302",
    city_id: 1,
    url: "https://us.redfoxoutdoor.com/"
)

OutdoorStore.create(
    name: "Simple Outdoors",
    street: "1926 14th Street",
    state: "Colorado",
    zip: "80302",
    city_id: 1,
    url: "https://simpleoutdoors.com/password"
)

OutdoorStore.create(
    name: "Go Far Shop",
    street: "2005 Pearl Street",
    state: "Colorado",
    zip: "80302",
    city_id: 1,
    url: "https://gofarshop.com/"
)

OutdoorStore.create(
    name: "Moosejaw",
    street: "1755 29th Street",
    state: "Colorado",
    zip: "80301",
    city_id: 1,
    url: "https://www.moosejaw.com/content/boulder-shop"
)

# Seattle
OutdoorStore.create(
    name: "REI Seattle Flagship Store",
    street: "222 Yale Avenue North",
    state: "Washington",
    zip: "98109",
    city_id: 2,
    url: "https://www.rei.com/stores/seattle.html"
)

OutdoorStore.create(
    name: "Outdoor Emporium",
    street: "1701 4th Avenue South",
    state: "Washington",
    zip: "98134",
    city_id: 2,
    url: "https://sportco.com/"
)

OutdoorStore.create(
    name: "Outdoor Research Seattle",
    street: "2203 1st Avenue South",
    state: "Washington",
    zip: "98134",
    city_id: 2,
    url: "https://www.outdoorresearch.com/us/retail-store"
)

OutdoorStore.create(
    name: "Ascent Outdoors",
    street: "5209 Ballard Avenue NW",
    state: "Washington",
    zip: "98107",
    city_id: 2,
    url: "https://ascentoutdoors.com/"
)

OutdoorStore.create(
    name: "Patagonia",
    street: "5443 Ballard Avenue NW",
    state: "Washington",
    zip: "98107",
    city_id: 2,
    url: "https://www.patagonia.com/patagonia-ballard-5443-ballard-ave-nw-seattle-wa-98107/store_1251458445.html"
)

OutdoorStore.create(
    name: "The North Face",
    street: "520 Pike Street",
    state: "Washington",
    zip: "98101",
    city_id: 2,
    url: "https://stores.thenorthface.com/wa/seattle/USA532/?utm_source=Google&utm_medium=Maps&utm_campaign=Google+Places"
)

OutdoorStore.create(
    name: "Mountain to Sound Outfitters",
    street: "3602 SW Alaska Street",
    state: "Washington",
    zip: "98126",
    city_id: 2,
    url: "https://www.m2soutfitters.com/"
)

OutdoorStore.create(
    name: "Wonderland Gear Exchange",
    street: "7750 15th Avenue NW",
    state: "Washington",
    zip: "98117",
    city_id: 2,
    url: "https://wonderlandgearexchange.com/"
)

# Reno

OutdoorStore.create(
    name: "REI Reno",
    street: "2225 Harvard Way",
    state: "Nevada",
    zip: "89502",
    city_id: 3,
    url: "https://www.rei.com/stores/reno.html"
)

OutdoorStore.create(
    name: "Gear Hut",
    street: "1245 South Wells Avenue",
    state: "Nevada",
    zip: "89502",
    city_id: 3,
    url: "https://www.gearhutreno.com/"
)

OutdoorStore.create(
    name: "Patagonia Outlet Reno",
    street: "130 South Center Street",
    state: "Nevada",
    zip: "89501",
    city_id: 3,
    url: "https://www.patagonia.com/patagonia-outlet-reno-130-south-center-street-reno-nevada-89501/store_684455761.html"
)

OutdoorStore.create(
    name: "DICK'S Sporting Goods",
    street: "5354 Meadowood Mall",
    state: "Nevada",
    zip: "89502",
    city_id: 3,
    url: "https://stores.dickssportinggoods.com/nv/reno/1215/?seo=localpack"
)

OutdoorStore.create(
    name: "Sierra",
    street: "6139 South Virginia Street",
    state: "Nevada",
    zip: "89502",
    city_id: 3,
    url: "https://www.sierra.com/"
)

OutdoorStore.create(
    name: "Lakeshore Paddleboard Company",
    street: "892 Maestro Drive",
    state: "Nevada",
    zip: "89511",
    city_id: 3,
    url: "https://www.lakeshoresup.com/"
)

OutdoorStore.create(
    name: "Bobo's Ski and Patio",
    street: "475 E Moana Lane",
    state: "Nevada",
    zip: "89502",
    city_id: 3,
    url: "http://www.bobos.com/"
)

OutdoorStore.create(
    name: "Sportsman's Warehouse",
    street: "3306 Kietzke Lane",
    state: "Nevada",
    zip: "89502",
    city_id: 3,
    url: "https://stores.sportsmans.com/sportsmans-warehouse/us/nv/reno/3306-kietzke-lane?utm_source=google&utm_medium=organic&utm_campaign=GMB"
)




# Portland

OutdoorStore.create(
    name: "REI Portland",
    street: "1405 NW Johnson Street",
    state: "Oregon",
    zip: "97209",
    city_id: 4,
    url: "https://www.rei.com/stores/portland.html"
)

OutdoorStore.create(
    name: "Next Adventure",
    street: "426 SE Grand Avenue",
    state: "Oregon",
    zip: "97214",
    city_id: 4,
    url: "https://nextadventure.net/"
)

OutdoorStore.create(
    name: "Fjallraven Outlet Portland",
    street: "901 NW 10th Avenue",
    state: "Oregon",
    zip: "97209",
    city_id: 4,
    url: "https://www.fjallraven.com/us/en-us/"
)

OutdoorStore.create(
    name: "TREW Gear",
    street: "1145 SE 2nd Street",
    state: "Oregon",
    zip: "97214",
    city_id: 4,
    url: "https://trewgear.com/"
)

OutdoorStore.create(
    name: "Mountain Shop",
    street: "2975 NE Sand Blvd",
    state: "Oregon",
    zip: "97232",
    city_id: 4,
    url: "https://www.mountainshop.net/"
)

OutdoorStore.create(
    name: "evo Portland",
    street: "200 SE Martin Luther King Jr Blvd",
    state: "Oregon",
    zip: "97214",
    city_id: 4,
    url: "https://www.evo.com/locations/portland?utm_source=GMBlisting&utm_medium=organic"
)

OutdoorStore.create(
    name: "Andy and Bax Outdoor Store",
    street: "324 SE Grand Avenue",
    state: "Oregon",
    zip: "97214",
    city_id: 4,
    url: "https://www.andyandbax.com/"
)

OutdoorStore.create(
    name: "Arc'teryx Portland",
    street: "605 NW 23rd Avenue",
    state: "Oregon",
    zip: "97210",
    city_id: 4,
    url: "https://stores.arcteryx.com/portland"
)

# Asheville

OutdoorStore.create(
    name: "REI Asheville",
    street: "31 Schenck Parkway",
    state: "North Carolina",
    zip: "28803",
    city_id: 5,
    url: "https://www.rei.com/stores/asheville.html"
)

OutdoorStore.create(
    name: "Black Dome Mountain Sports",
    street: "140 Tunnel Road",
    state: "North Carolina",
    zip: "28805",
    city_id: 5,
    url: "http://www.blackdome.com/"
)

OutdoorStore.create(
    name: "Mast General Store",
    street: "15 Biltmore Avenue",
    state: "North Carolina",
    zip: "28801",
    city_id: 5,
    url: "https://www.mastgeneralstore.com/"
)

OutdoorStore.create(
    name: "Diamond Brand Outdoors",
    street: "53 Biltmore Avenue",
    state: "North Carolina",
    zip: "28801",
    city_id: 5,
    url: "https://diamondbrandoutdoors.com/"
)

OutdoorStore.create(
    name: "Frugal Backpacker",
    street: "52 Westgate Pkwy",
    state: "North Carolina",
    zip: "28806",
    city_id: 5,
    url: "https://frugalbackpacker.com/"
)

OutdoorStore.create(
    name: "French Broad Outfitters",
    street: "704 Riverside Drive",
    state: "North Carolina",
    zip: "28801",
    city_id: 5,
    url: "https://www.frenchbroadoutfitters.com/"
)

OutdoorStore.create(
    name: "DICK'S Sporting Goods",
    street: "107 River Hills Road",
    state: "North Carolina",
    zip: "28805",
    city_id: 5,
    url: "https://stores.dickssportinggoods.com/nc/asheville/205/?seo=localpack"
)

OutdoorStore.create(
    name: "Roanline",
    street: "723 Haywood Road",
    state: "North Carolina",
    zip: "28806",
    city_id: 5,
    url: "https://www.roanline.com/"
)

# Salt Lake City

OutdoorStore.create(
    name: "REI Salt Lake City",
    street: "3285 E 3300 S",
    state: "Utah",
    zip: "84109",
    city_id: 6,
    url: "https://www.rei.com/stores/salt-lake-city.html"
)

OutdoorStore.create(
    name: "Recreation Outlet",
    street: "3160 State Street",
    state: "Utah",
    zip: "84115",
    city_id: 6,
    url: "https://recreationoutlet.com/"
)

OutdoorStore.create(
    name: "Backcountry Retail",
    street: "2607 3200 W",
    state: "Utah",
    zip: "84119",
    city_id: 6,
    url: "https://www.backcountry.com/"
)

OutdoorStore.create(
    name: "Kodiiac",
    street: "222 S Main Street",
    state: "Utah",
    zip: "84101",
    city_id: 6,
    url: "https://kodiiac.com/"
)

OutdoorStore.create(
    name: "Kodiiac",
    street: "222 S Main Street",
    state: "Utah",
    zip: "84101",
    city_id: 6,
    url: "https://kodiiac.com/"
)

OutdoorStore.create(
    name: "Level Nine Sports",
    street: "625 S 600 W",
    state: "Utah",
    zip: "84101",
    city_id: 6,
    url: "https://www.levelninesports.com/retail/salt-lake-city-utah-ski-shop"
)

OutdoorStore.create(
    name: "Cotopaxi",
    street: "74 Main Street",
    state: "Utah",
    zip: "84101",
    city_id: 6,
    url: "https://www.cotopaxi.com/"
)

OutdoorStore.create(
    name: "eXit Outdoors",
    street: "702 E 3rd Avenue",
    state: "Utah",
    zip: "84103",
    city_id: 6,
    url: "https://exitoutdoors.com/"
)



Comment.create(
    content: "Lorem Ipsum",
    city_id: 1,
    user_id: 1
)

# Boulder

ClimbingGym.create(
    name: "Boulder Rock Club",
    description: "Besides a rock wall, this gym offers yoga classes & other training programs for all levels & ages.",
    street: "2829 Mapleton Avenue",
    city_id: 1,
    state: "Colorado",
    zip: "80301",
    url: "https://boulderrockclub.com/"
)

ClimbingGym.create(
    name: "Movement Climbing and Fitness",
    description: "Busy gym featuring challenging climbing walls, along with fitness & yoga classes.",
    street: "2845 Valmont Road",
    city_id: 1,
    state: "Colorado",
    zip: "80301",
    url: "https://movementgyms.com/"
)



ClimbingGym.create(
    name: "The Spot Bouldering Gym",
    description: "This indoor rock climbing facility offers freestanding boulders & training equipment for all levels.",
    street: "3240 Prairie Avenue",
    city_id: 1,
    state: "Colorado",
    zip: "80301",
    url: "https://www.thespotgym.com/boulder"
)

# Seattle

ClimbingGym.create(
    name: "Vertical World",
    description: "Fitness center focused on wall climbing, with yoga & other classes at both drop-in & member rates.",
    street: "2330 W Commodore Way",
    city_id: 2,
    state: "Washington",
    zip: "98199",
    url: "http://seattle.verticalworld.com/"
)

ClimbingGym.create(
    name: "Stone Gardens Seattle",
    description: "Huge rock-climbing center with a weight room & various courses emphasizing bouldering & top roping.",
    street: "2839 NW Market Street",
    city_id: 2,
    state: "Washington",
    zip: "98107",
    url: "https://www.stonegardens.com/"
)

ClimbingGym.create(
    name: "Seattle Bouldering Project",
    description: "Big, modern rock-climbing gym with frequently redesigned routes, plus a fitness center & cafe.",
    street: "900 Poplar Place South",
    city_id: 2,
    state: "Washington",
    zip: "98144",
    url: "https://seattleboulderingproject.com/"
)

ClimbingGym.create(
    name: "Momentum Indoor Climbing",
    description: "Seattle’s newest bouldering gym will offer 19,200 sq ft of bouldering!",
    street: "2759 1st Avenue South",
    city_id: 2,
    state: "Washington",
    zip: "98134",
    url: "https://www.momentumclimbing.com/sodo/"
)

# Reno

ClimbingGym.create(
    name: "BaseCamp Climbing Gym",
    description: "Our outdoor wall is the Guiness Book of World Records 'World's Largest Climbing Wall' and features 164ft of adrenaline fueled climbing!",
    street: "255 North Virginia Street",
    city_id: 3,
    state: "Nevada",
    zip: "89501",
    url: "http://basecampreno.com/"
)

ClimbingGym.create(
    name: "Mesa Rim Climbing Center",
    description: "Mesa Rim has been a hub for folks to explore the sport of climbing since first opening its doors in Mira Mesa, San Diego in 2010.",
    street: "970 Harvard Way",
    city_id: 3,
    state: "Nevada",
    zip: "89502",
    url: "https://mesarim.com/reno"
)

# Portland

ClimbingGym.create(
    name: "Planet Granite Portland",
    description: "This 30,500 square foot gym is a world-class training facility for beginners and elite athletes alike.",
    street: "1405 NW 14th Avenue",
    city_id: 4,
    state: "Oregon",
    zip: "97209",
    url: "https://planetgranite.com/pdx/"
)

ClimbingGym.create(
    name: "Portland Rock Gym",
    description: "Serving the Portland climbing community for over 30 years with an indoor climbing gym, auto-belays, bouldering gym, top-ropes, sport lead, and a yoga/fitness studio.",
    street: "21 NE 12th Avenue",
    city_id: 4,
    state: "Oregon",
    zip: "97232",
    url: "https://portlandrockgym.com/"
)

ClimbingGym.create(
    name: "The Circuit Bouldering Gym NE",
    description: "Indoor rock-climbing gym offering walls, boulders & slacklines, plus gear rental, lessons & parties.",
    street: "410 NE 17th Avenue",
    city_id: 4,
    state: "Oregon",
    zip: "97232",
    url: "https://www.thecircuitgym.com/"
)

ClimbingGym.create(
    name: "Stoneworks Climbing Gym",
    description: "We boast 34 foot climbing and lead walls, high-ball bouldering to 20 feet, top out bouldering area, auto belays, and the best route turn around in the Portland area",
    street: "6775 SW 11th Avenue",
    city_id: 4,
    state: "Oregon",
    zip: "97008",
    url: "https://belay.com/"
)

# Asheville

ClimbingGym.create(
    name: "Climbmax Climbing Downtown",
    description: "For over 25 years, Climbmax has been a fixture of the climbing community in Western North Carolina, launching the journeys of countless climbers along the way.",
    street: "43 Wall Street",
    city_id: 5,
    state: "North Carolina",
    zip: "28801",
    url: "https://www.climbmaxnc.com/"
)

ClimbingGym.create(
    name: "Smoky Mountain Adventure Center",
    description: "A world of adventures in one location.",
    street: "173 Amboy Road",
    city_id: 5,
    state: "North Carolina",
    zip: "28806",
    url: "https://smacasheville.com/"
)

# Salt Lake City

ClimbingGym.create(
    name: "The Front Climbing Club",
    description: "Built within striking distance of the Wasatch, we’ve created an indoor rock utopia with 30,000 square feet of bouldering and rope climbing walls.",
    street: "1470 400 W",
    city_id: 6,
    state: "Utah",
    zip: "84115",
    url: "https://frontslc.com/ws/"
)

ClimbingGym.create(
    name: "Momentum Indoor Climbing",
    description: "Boasting 24,000 sq ft of climbing terrain and a 50ft tall arch, Momentum Millcreek is the epicenter of indoor climbing in Salt Lake City.",
    street: "3173 E 3300 S",
    city_id: 6,
    state: "Utah",
    zip: "84109",
    url: "https://www.momentumclimbing.com/millcreek/"
)



Campground.create(
    name: "Aspenglen Campground",
    description: "Near the Fall River Entrance. Douglas fir, lodgepole pine, ponderosa pine and the occasional Engelmann spruce forests the campground, offering equal amounts of sun and shade. Grasses, shrubs and seasonal wildflowers fill the open meadows. Aspenglen contains several drive-to family sites for tents and RVs. A few sites are more secluded, walk-to tent sites.",
    city_id: 1,
    park_id: 1
)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Erin", username: "erin", password: "password")

City.create(
    name: "Boulder",
    state: "CO"
)

Rei.create(
    name: "REI Boulder",
    street: "1789 28th Street",
    state: "Colorado",
    zip: "80301",
    city_id: 1
)

Park.create(
    name: "Rocky Mountain National Park",
    state: "Colorado",
    city_id: 1
)

Comment.create(
    content: "Lorem Ipsum",
    city_id: 1,
    user_id: 1
)

ClimbingGym.create(
    name: "Boulder Rock Club",
    description: "Besides a rock wall, this gym offers yoga classes & other training programs for all levels & ages.",
    street: "2829 Mapleton Avenue",
    city_id: 1,
    state: "Colorado",
    zip: "80301"
)

Campground.create(
    name: "Aspenglen Campground",
    description: "Near the Fall River Entrance. Douglas fir, lodgepole pine, ponderosa pine and the occasional Engelmann spruce forests the campground, offering equal amounts of sun and shade. Grasses, shrubs and seasonal wildflowers fill the open meadows. Aspenglen contains several drive-to family sites for tents and RVs. A few sites are more secluded, walk-to tent sites.",
    city_id: 1,
    park_id: 1
)
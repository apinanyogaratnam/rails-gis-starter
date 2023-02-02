# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

EDMONTON_LONGITUDE = -113.6571...-113.3513
EDMONTON_LATTITUDE = 53.4198...53.6467

NUMBER_OF_RANDOM_PLACES = 10

def create_point_in_edmonton
  prng = Random.new
  lon = prng.rand(EDMONTON_LONGITUDE)
  lat = prng.rand(EDMONTON_LATTITUDE)

  "POINT(#{lon} #{lat})"
end

# Create some places
Place.create(name: "Kind Ice Cream", description: "They've got icecream made from honeycomb", lonlat: "POINT(-113.43810140286973 53.564635699516764)", rating: 10)
Place.create(name: "Made By Marcus - Brewery District", description: "Local ice cream and unique flavour", lonlat: "POINT(-113.53042023431169 53.54707919418513)", rating: 10)
Place.create(name: "Kind Ice Cream 2", description: "There's more than one!", lonlat: "POINT(-113.47609371717311 53.512132217895946)", rating: 10)
Place.create(name: "Drizzle", description: "Come get some sizzle!", lonlat: "POINT(-113.49606085274831 53.5172355159749)", rating: 10)
Place.create(name: "Made By Marcus - Whyte Ave", description: "The original in Edmonton", lonlat: "POINT(-113.49869858832798 53.51823251608002)", rating: 10)
Place.create(name: "Scoops Galore", description: "Indulge in a variety of scoops", lonlat: "POINT(-113.45130478391875 53.53202736946565)", rating: 10)
Place.create(name: "Creamy Delight", description: "Satisfy your sweet tooth with creamy treats", lonlat: "POINT(-113.43485857292324 53.56645143084456)", rating: 10)
Place.create(name: "Frosty Treats", description: "Cool down with our refreshing icy treats", lonlat: "POINT(-113.5024571222547 53.52773663807437)", rating: 10)
Place.create(name: "Sweet Scoops", description: "Discover our unique and delicious flavors", lonlat: "POINT(-113.51956066596787 53.55387387036695)", rating: 10)
Place.create(name: "Creamy Cravings", description: "Satisfy your cravings with our creamy delights", lonlat: "POINT(-113.47584802917975 53.54363219336739)", rating: 10)
Place.create(name: "Cool Treats", description: "Get a refreshing break from the heat with our cool treats", lonlat: "POINT(-113.47396079165514 53.55854933872943)", rating: 10)
Place.create(name: "Frozen Delights", description: "Try our range of delicious frozen treats", lonlat: "POINT(-113.43948001220957 53.53797586011631)", rating: 10)
Place.create(name: "Scoop It Up", description: "Get your scoop on with our delicious flavors", lonlat: "POINT(-113.5088221076068 53.54357095105429)", rating: 10)
Place.create(name: "Chill Out", description: "Take a break and chill with our icy treats", lonlat: "POINT(-113.50076642514336 53.56979163203834)", rating: 10)
Place.create(name: "Sweet Sensations", description: "Indulge in sweet sensations with our frozen treats", lonlat: "POINT(-113.52995709933067 53.56007369683817)", rating: 10)
Place.create(name: "Frozen Favourites", description: "Try our most popular frozen treats", lonlat: "POINT(-113.48580405070194 53.53167061401189)", rating: 10)
Place.create(name: "Chilly Delights", description: "Cool down with our chilly delights", lonlat: "POINT(-113.47588002694359 53.54145058297948)", rating: 10)
Place.create(name: "Sweet Scoops 2", description: "Get your sweet scoop fix here", lonlat: "POINT(-113.45803373897003 53.54196081301456)", rating: 10)
Place.create(name: "Frozen Treats R Us", description: "Your one stop shop for frozen treats", lonlat: "POINT(-113.51716476943788 53.56472211127686)", rating: 10)
Place.create(name: "Scoops N' Scoops", description: "Classic ice cream parlor with delicious treats", lonlat: "POINT(-113.48841350106224 53.521060016277364)", rating: 10)
Place.create(name: "Frosty Treats", description: "Chill out with their wide range of flavors", lonlat: "POINT(-113.49596747373712 53.51681049517554)", rating: 10)
Place.create(name: "Ice Cream Dreams", description: "Turn your dessert dreams into reality", lonlat: "POINT(-113.46881782186835 53.51942320158528)", rating: 10)
Place.create(name: "Creamy Delights", description: "Indulge in creamy and smooth ice cream", lonlat: "POINT(-113.47484539849167 53.51853550373629)", rating: 10)
Place.create(name: "Sweet Scoops", description: "Satisfy your sweet tooth with their ice cream", lonlat: "POINT(-113.48219287050708 53.515905897179635)", rating: 10)
Place.create(name: "Frozen Treats", description: "Cool down with their frozen delights", lonlat: "POINT(-113.48012652314557 53.52132439571585)", rating: 10)
Place.create(name: "Cool Scoops", description: "Relax and refresh with their ice cream", lonlat: "POINT(-113.47678910956765 53.52186419765244)", rating: 10)
Place.create(name: "Scoop Shack", description: "Get your ice cream fix at the Shack", lonlat: "POINT(-113.48118034439072 53.52387069720147)", rating: 10)
Place.create(name: "Sweet Sensations", description: "Indulge in sweet sensations of ice cream", lonlat: "POINT(-113.48561517497011 53.52281949871687)", rating: 10)
Place.create(name: "Ice Cream Oasis", description: "Escape to an oasis of ice cream", lonlat: "POINT(-113.4934078453673 53.52136769676631)", rating: 10)
Place.create(name: "Scoops Galore", description: "Enjoy scoops of ice cream to your heart's content", lonlat: "POINT(-113.49820411876587 53.5208546976238)", rating: 10)
Place.create(name: "Frozen Delights", description: "Taste the frozen delights of their ice cream", lonlat: "POINT(-113.47931133883782 53.52467059437134)", rating: 10)
Place.create(name: "Sweet Scoops & More", description: "Get your ice cream and sweet treats here", lonlat: "POINT(-113.48310889516081 53.52767698936159)", rating: 10)
Place.create(name: "Icy Treats", description: "Cool down with their icy treats", lonlat: "POINT(-113.48575044805128 53.52240219527594)", rating: 10)
Place.create(name: "Sweet Treats", description: "Sugar rush central", lonlat: "POINT(-113.456789321354 56.789034232112)", rating: 10)
Place.create(name: "Creamy Delights", description: "Indulge in a scoop or two", lonlat: "POINT(-113.477235748734 56.791233123456)", rating: 10)
Place.create(name: "Scoops Ahoy", description: "Sail away with a cone", lonlat: "POINT(-113.489023485723 56.792934989812)", rating: 10)
Place.create(name: "Frozen Heaven", description: "A chill escape from the heat", lonlat: "POINT(-113.501235748734 56.793312123456)", rating: 10)
Place.create(name: "Cool Treats", description: "Beat the heat with a cone", lonlat: "POINT(-113.512023485723 56.792234989812)", rating: 10)
Place.create(name: "Chill Spot", description: "Take a break and enjoy a scoop", lonlat: "POINT(-113.523678932135 56.791034232112)", rating: 10)
Place.create(name: "Sweet Scoops", description: "Satisfy your sweet tooth", lonlat: "POINT(-113.534567893213 56.789834232112)", rating: 10)
Place.create(name: "Sugar Shack", description: "Sugar rush guaranteed", lonlat: "POINT(-113.545235748734 56.788733123456)", rating: 10)
Place.create(name: "Frosty Delights", description: "A frozen delight", lonlat: "POINT(-113.556123485723 56.787634989812)", rating: 10)
Place.create(name: "Creamy Cones", description: "Indulge in creamy perfection", lonlat: "POINT(-113.567678932135 56.786434232112)", rating: 10)
Place.create(name: "Scoops R Us", description: "Your one-stop scoop shop", lonlat: "POINT(-113.578235748734 56.785333123456)", rating: 10)
Place.create(name: "Sugar High", description: "Get a sugar rush", lonlat: "POINT(-113.589023485723 56.784034989812)", rating: 10)
Place.create(name: "Frost Bites", description: "A bite of frozen bliss", lonlat: "POINT(-113.599767893213 56.782734232112)", rating: 10)
Place.create(name: "Sweet Scoops 2", description: "More sweet treats", lonlat: "POINT(-113.610678932135 56.781434232112)", rating: 10)
Place.create(name: "Frozen Frenzy", description: "A frozen treat frenzy", lonlat: "POINT(-113.621357487343 56.780333123456)", rating: 10)
Place.create(name: "Cool Cones", description: "Beat the heat with a cool cone", lonlat: "POINT(-113.632234857232 56.779234989812)", rating: 10)
Place.create(name: "Scoop of Joy", description: "A delicious scoop of happiness!", lonlat: "POINT(-113.456789 23.456789)", rating: 10)
# total = 50 so far

Place.create(name: "Scoops", description: "Classic flavors and unique creations", lonlat: "POINT(-113.43565543355755 53.55101966719379)", rating: 10)
Place.create(name: "Sugar High", description: "Indulge in a sugar rush", lonlat: "POINT(-113.44949742713222 53.54603900298879)", rating: 10)
Place.create(name: "Brain Freeze", description: "Cool treats for a hot day", lonlat: "POINT(-113.49826362445358 53.52944596088805)", rating: 10)
Place.create(name: "Sweet Spot", description: "Where sweet dreams come true", lonlat: "POINT(-113.51072738767874 53.526970975053965)", rating: 10)
Place.create(name: "The Scoop", description: "Scoops for everyone", lonlat: "POINT(-113.44803598666445 53.52930209962189)", rating: 10)
Place.create(name: "Chill Out", description: "Relax and enjoy a treat", lonlat: "POINT(-113.46271315379219 53.54725193936177)", rating: 10)
Place.create(name: "Melting Pot", description: "A mix of flavors and styles", lonlat: "POINT(-113.45227003580333 53.55533463020792)", rating: 10)
Place.create(name: "Sweet Treats", description: "Satisfy your sweet tooth", lonlat: "POINT(-113.47563628254833 53.55768315935729)", rating: 10)
Place.create(name: "Frosty Delight", description: "Cool treats for all", lonlat: "POINT(-113.45884770636859 53.56907445907742)", rating: 10)
Place.create(name: "Creamy Dream", description: "A dream come true for ice cream lovers", lonlat: "POINT(-113.48696729551356 53.55307866319184)", rating: 10)

Place.create(name: "Sweet Treats", description: "A place for sweet tooth lovers!", lonlat: "POINT(-113.450192 56.342109)", rating: 10)
Place.create(name: "Frosty Delight", description: "Experience the chill of our ice creams!", lonlat: "POINT(-113.398109 56.328284)", rating: 10)
Place.create(name: "Creamy Dreams", description: "Indulge in creamy and rich ice cream flavors!", lonlat: "POINT(-113.369951 56.315393)", rating: 10)
Place.create(name: "Scoops", description: "Get your scoops of ice cream here!", lonlat: "POINT(-113.392831 56.298312)", rating: 10)
Place.create(name: "Cool Scoops", description: "Scoop up some cool treats!", lonlat: "POINT(-113.378374 56.310706)", rating: 10)
Place.create(name: "Chill & Thrill", description: "Chill out with our delicious ice creams!", lonlat: "POINT(-113.366246 56.329567)", rating: 10)
Place.create(name: "Frozen Fun", description: "Fun and frozen treats for everyone!", lonlat: "POINT(-113.379755 56.338190)", rating: 10)
Place.create(name: "Brain Freeze", description: "Experience a brain freeze with our ice creams!", lonlat: "POINT(-113.408396 56.326689)", rating: 10)
Place.create(name: "Frosty Flavors", description: "Flavors that will give you a frosty feeling!", lonlat: "POINT(-113.431293 56.337867)", rating: 10)
Place.create(name: "Icy Delights", description: "Delight in our icy treats!", lonlat: "POINT(-113.421316 56.347084)", rating: 10)

Place.create(name: "Frosty Treats", description: "The coolest ice cream around!", lonlat: "POINT(-113.46890124762276 53.547030955093685)", rating: 10)
Place.create(name: "Scoop Dreams", description: "Your dreams come true with every scoop!", lonlat: "POINT(-113.50590853482371 53.53372696153166)", rating: 10)
Place.create(name: "Creamy Delights", description: "Indulge in creamy, delicious treats!", lonlat: "POINT(-113.47951233187224 53.57863709944595)", rating: 10)
Place.create(name: "Sweet Scoops", description: "Satisfy your sweet tooth with every scoop!", lonlat: "POINT(-113.46227079271953 53.53854309540159)", rating: 10)
Place.create(name: "Chill Factor", description: "Stay cool with every scoop!", lonlat: "POINT(-113.54129410596423 53.56656069728075)", rating: 10)
Place.create(name: "Freeze Pop", description: "Get a chill with every lick!", lonlat: "POINT(-113.47369902123875 53.51572935653976)", rating: 10)
Place.create(name: "Frozen Faves", description: "Your favorite frozen treats in one place!", lonlat: "POINT(-113.48409002093466 53.57803890168927)", rating: 10)
Place.create(name: "Scoops Ahoy", description: "Savor the flavors with every scoop!", lonlat: "POINT(-113.52551390026912 53.52957057991924)", rating: 10)
Place.create(name: "Cool Cones", description: "Cones and scoops that will keep you cool!", lonlat: "POINT(-113.49972878076634 53.55181735209988)", rating: 10)
Place.create(name: "Frozen Fun", description: "Fun and frosty treats for everyone!", lonlat: "POINT(-113.5482445259215 53.55682082625429)", rating: 10)

Place.create(name: "Frosty Treats", description: "Get your fix of refreshing ice cream!", lonlat: "POINT(-113.55874787648855 53.48950686007488)", rating: 10)
Place.create(name: "The Scoop", description: "Ice cream that's simply divine!", lonlat: "POINT(-113.57082053282378 53.52452745570611)", rating: 10)
Place.create(name: "Lickety Split", description: "Cool down with some ice cream in no time!", lonlat: "POINT(-113.45036562928867 53.52920430334586)", rating: 10)
Place.create(name: "Sweet Scoops", description: "Treat yourself to some delicious ice cream!", lonlat: "POINT(-113.39752653699385 53.58233570038683)", rating: 10)
Place.create(name: "Frozen Delight", description: "Indulge in some frozen treats!", lonlat: "POINT(-113.47774975609569 53.45658313070891)", rating: 10)
Place.create(name: "Ice Cream Central", description: "Get your fill of all the ice cream you could ever want!", lonlat: "POINT(-113.52461621520193 53.54112726631517)", rating: 10)
Place.create(name: "Frosty Frenzy", description: "Get ready to go crazy over our ice cream!", lonlat: "POINT(-113.62221496123847 53.51648668420193)", rating: 10)
Place.create(name: "Creamy Dream", description: "Your dreams come true with our creamy ice cream!", lonlat: "POINT(-113.54836119173329 53.56168910767827)", rating: 10)
Place.create(name: "Frozen Treats Galore", description: "We've got all the frozen treats you could ever want!", lonlat: "POINT(-113.53841344006479 53.58001538487903)", rating: 10)
Place.create(name: "Cool Scoops", description: "Get your hands on some seriously cool ice cream!", lonlat: "POINT(-113.5327006738823 53.4985145350015)", rating: 10)

Place.create(name: "Scoops", description: "Scoops of deliciousness", lonlat: "POINT(-114.1 53.0)", rating: 10)
Place.create(name: "Creamery", description: "The best ice cream in town", lonlat: "POINT(-114.2 53.1)", rating: 10)
Place.create(name: "Ice Dreams", description: "Sweet dreams made real", lonlat: "POINT(-114.3 53.2)", rating: 10)
Place.create(name: "Frost Bites", description: "Bites of winter in every scoop", lonlat: "POINT(-114.4 53.3)", rating: 10)
Place.create(name: "Cool Treats", description: "Treat yourself to something cool", lonlat: "POINT(-114.5 53.4)", rating: 10)
Place.create(name: "Chill Zone", description: "Chill out with a cone", lonlat: "POINT(-114.6 53.5)", rating: 10)
Place.create(name: "Sweet Scoops", description: "Scoops of sweetness", lonlat: "POINT(-114.7 53.6)", rating: 10)
Place.create(name: "Creamy Delight", description: "A creamy delight in every bite", lonlat: "POINT(-114.8 53.7)", rating: 10)
Place.create(name: "Frozen Paradise", description: "A frozen paradise in every scoop", lonlat: "POINT(-114.9 53.8)", rating: 10)
Place.create(name: "Sugar Rush", description: "Get your sugar rush here", lonlat: "POINT(-115.0 53.9)", rating: 10)

# Create some random places
NUMBER_OF_RANDOM_PLACES.times do |i|
  Place.create(name: "Random Place #{i}", description: "description of place #{i}", lonlat: create_point_in_edmonton)
end

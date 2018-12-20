# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'bcrypt'

iman = User.create(username: "iman", city: 'Washington', state: 'DC')

timberline = Mountain.create(name: 'Timberline', city: 'Davis', state: 'WV', trailmap: 'http://www.timberlineresort.com/pdfs/Timberline%20Trail%20Map.pdf', url: 'http://www.timberlineresort.com/', user_id: 1)
snowshow = Mountain.create(name: 'Snowshow', city: 'Snowshoe', state: 'WV', trailmap: 'https://www.snowshoemtn.com/-/media/Snowshoe/Maps/pdf/SN_18_Winter_Trailmap_Web.pdf', url: 'https://www.snowshoemtn.com/', user_id: 1)
wisp = Mountain.create(name: 'Wisp', city: 'McHenry', state: 'MD', trailmap: 'https://www.wispresort.com/uploadedFiles/About_Us/Wisp-Trail-Map-large.pdf', url: 'https://www.wispresort.com/', user_id: 1)
liberty = Mountain.create(name: 'Liberty', city: 'Carroll Valley', state: 'PA', trailmap: 'https://www.libertymountainresort.com/sites/default/files/wysiwyg/pdfs/LibertyMountainResort_TrailMap2015.pdf', url: 'https://www.libertymountainresort.com/', user_id: 1)
whitetail = Mountain.create(name: 'Whitetail', city: 'Mercersburg', state: 'PA', trailmap: 'https://skiwhitetail.com/sites/default/files/Whitetail%20Trail%202018_0.pdf', url: 'https://skiwhitetail.com/', user_id: 1)

washdc = Region.create(name: 'Washington, DC Area')
denver = Region.create(name: 'Denver Area')
tahoe = Region.create(name: 'Lake Tahoe')



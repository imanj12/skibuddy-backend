# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

iman = User.create(name: "iman", location: 'Washington, DC')

timberline = Mountain.create(name: 'Timberline', location: 'Davis, WV', trailmap: 'http://www.timberlineresort.com/pdfs/Timberline%20Trail%20Map.pdf', url: 'http://www.timberlineresort.com/', user_id: iman)
snowshow = Mountain.create(name: 'Snowshow', location: 'Snowshoe, WV', trailmap: 'https://www.snowshoemtn.com/-/media/Snowshoe/Maps/pdf/SN_18_Winter_Trailmap_Web.pdf', url: 'https://www.snowshoemtn.com/', user_id: iman)
wisp = Mountain.create(name: 'Wisp', location: 'McHenry, MD', trailmap: 'https://www.wispresort.com/uploadedFiles/About_Us/Wisp-Trail-Map-large.pdf', url: 'https://www.wispresort.com/')
liberty = Mountain.create(name: 'Liberty', location: 'Carroll Valley, PA', trailmap: 'https://www.libertymountainresort.com/sites/default/files/wysiwyg/pdfs/LibertyMountainResort_TrailMap2015.pdf', url: 'https://www.libertymountainresort.com/')
whitetail = Mountain.create(name: 'Whitetail', location: 'Mercersburg, PA', trailmap: 'https://skiwhitetail.com/sites/default/files/Whitetail%20Trail%202018_0.pdf', url: 'https://skiwhitetail.com/')


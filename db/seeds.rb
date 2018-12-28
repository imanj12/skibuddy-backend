# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'bcrypt'

iman = User.create(username: "iman", address: '1010 25th St. NW', city: 'Washington', state: 'DC')

timberline = Mountain.create(name: 'Timberline', city: 'Davis', state: 'WV', trailmap: 'http://www.timberlineresort.com/pdfs/Timberline%20Trail%20Map.pdf', url: 'http://www.timberlineresort.com/', user_id: 1, region_id: 1)
snowshow = Mountain.create(name: 'Snowshoe', city: 'Snowshoe', state: 'WV', trailmap: 'https://www.snowshoemtn.com/-/media/Snowshoe/Maps/pdf/SN_18_Winter_Trailmap_Web.pdf', url: 'https://www.snowshoemtn.com/', user_id: 1, region_id: 1)
wisp = Mountain.create(name: 'Wisp', city: 'McHenry', state: 'MD', trailmap: 'https://www.wispresort.com/uploadedFiles/About_Us/Wisp-Trail-Map-large.pdf', url: 'https://www.wispresort.com/', user_id: 1, region_id: 1)
liberty = Mountain.create(name: 'Liberty', city: 'Carroll Valley', state: 'PA', trailmap: 'https://www.libertymountainresort.com/sites/default/files/wysiwyg/pdfs/LibertyMountainResort_TrailMap2015.pdf', url: 'https://www.libertymountainresort.com/', user_id: 1, region_id: 1)
whitetail = Mountain.create(name: 'Whitetail', city: 'Mercersburg', state: 'PA', trailmap: 'https://skiwhitetail.com/sites/default/files/Whitetail%20Trail%202018_0.pdf', url: 'https://skiwhitetail.com/', user_id: 1, region_id: 1)

abasin = Mountain.create(name: 'Arapahoe Basin', city: 'Keystone', state: 'CO', trailmap: 'https://www.arapahoebasin.com/uploaded/trail%20maps/A-Basin_1819_frontside.jpg', url: 'https://www.arapahoebasin.com/', user_id: 1, region_id: 2)
coppermtn = Mountain.create(name: 'Copper Mountain', city: 'Frisco', state: 'CO', trailmap: 'https://cms.coppercolorado.powdr-staging.com/sites/copper/files/2018-11/map_frontside_v2.pdf', url: 'https://www.coppercolorado.com/', user_id: 1, region_id: 2)
breck = Mountain.create(name: 'Breckenridge', city: 'Breckenridge', state: 'CO', trailmap: 'https://assets.vailresorts.com/-/media/breckenridge/test-images/breck_trail_map_17-18_f-2.ashx', url: 'https://www.breckenridge.com/', user_id: 1, region_id: 2)
keystone = Mountain.create(name: 'Keystone', city: 'Keystone', state: 'CO', trailmap: 'https://assets.vailresorts.com/-/media/keystone/files/key1819trailmap.ashx', url: 'https://www.keystoneresort.com/', user_id: 1, region_id: 2)

heavenly = Mountain.create(name: 'Heavenly', city: 'South Lake Tahoe', state: 'CA', trailmap: 'https://assets.vailresorts.com/-/media/heavenly/files/heavenlytrailmap_201819.ashx?la=en', url: 'https://www.skiheavenly.com/', user_id: 1, region_id: 3)
northstar = Mountain.create(name: 'Northstar', city: 'Truckee', state: 'CA', trailmap: 'https://assets.vailresorts.com/-/media/northstar/products/brochure/the-mountain/about-the-mountain/trail-map/winter_trail_mapside_201819_no_bleed.ashx', url: 'https://www.northstarcalifornia.com/', user_id: 1, region_id: 3)
squaw = Mountain.create(name: 'Squaw Valley', city: 'Olympic Valley', state: 'CA', trailmap: 'https://squawalpine.com/sites/default/files/18190912%20Maps%20Trail%20Squaw%20Main-no%20insets.pdf', url: 'https://squawalpine.com/', user_id: 1, region_id: 3)

washdc = Region.create(name: 'Washington, DC Area', user_id: 1)
denver = Region.create(name: 'Denver Area', user_id: 1)
tahoe = Region.create(name: 'Lake Tahoe', user_id: 1)



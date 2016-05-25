# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
bridesmaid_list = [
["Christine", "Chris and Angela met when they were 10 years old, in 4th grade. Angela didn't have any friends, and the only person who sat with her at lunch was Christine. Angela had just seen the 1997 re-release of the Star Wars Original Trilogy, so for some reason she thought this was an acceptable topic to talk about and that was all she talked about to Christine. Christine tolerated this nonsense, but then she went and watched SW for herself and became really obsessed. So they became super Jedi together and they're still super Jedi!", "http://imgur.com/ttM3sT7.jpg"],
["Natalie", "Nat and Angela met sometime in the 4th grade. They would talk on the phone for hours and hours. Whenever Coming to America, Blue Lagoon, Willy Wonka & the Chocolate Factory, or Fifth Element were on TV, they would call each other to talk about it even if they'd already seen the movie hundreds of times. Nat is a dispenser of good and sound advice. She is going to be the officiating the wedding!", "http://i.imgur.com/9Y71QM6.jpg"],
["Katelyn", "Katelyn and Angela started talking about a shared love of the Final Fantasy series in 8th grade. Katelyn advised Angela how to kill Elnoyles to harvest Blue Magic in FFVIII. They started doing lame photoshoots together with costumes they made from their closets. Now Katelyn is far away in Spain living the cool almost-expat-but-not quite life. FF FOREVER!", "http://imgur.com/zwFjR1j.jpg"],
["Wren", "Wren and Angela lived together for four years at Fordham. Wren was like the only reason Angela got through freshman year of college because she was super homesick. But Wren encouraged her to eat lots of sweets to increase her endolphin intake, so they got through. Angela also started wearing black clothes because of Wren and also got addicted to coffee because Wren made it at 1 am on essay nights. Wren also made Angela a pit of despair out of a water bottle to make fun of her for being emo. Hurray for roomates!", "http://imgur.com/Oq4jyww.jpg"],
["Susan", "Angela is Susan's sempai/onee-san, kinda. They met at the Contemporary Science Fiction Club in 2006. Susan was known as the *freshman girl* for a bit because no one knew her name quite yet. But then Angela learned it and then they became friends! They've done a lot of cosplays together, like Tiger & Bunny and Metal Gear Solid. Many conversations start with Angela saying something kind of awkward and Susan corrects her. Alright!", "http://imgur.com/M4c6PuT.jpg"],
["Sandra", "Sandra and Angela met when they realized they knew someone Sandra went to school with! From then on, they have bonded through a love of sweaty guys in fighting games. They have also done a lot of cosplays together! And know how to appreciate cute plushes and dolls. Good times, my friend.", "http://imgur.com/FIdkFCE.jpg"],
["Laura", "Laura and Angela knew each other for a while, but grew close because they both loved this anime called Tiger & Bunny. It sort of consumed their lives, but then they realized they also enjoyed being friends with other and also their boyfriends liked each other. Angela can often be found falling asleep on Laura's couch on the weekend.", "http://imgur.com/21KOzmX.jpg"],
["Dalin", "Dalin and Angela have been into the NYC Japanese fashion for like 8 years. They met in 2008 by going to some meetups together. Since then, they can ramble on and on about Disney, Star Wars, Broadway shows, like pretty much anything. Sleepovers forever!", "http://imgur.com/fuivzap.jpg"]
]

bridesmaid_list.each do |name, bio, picture|
  Bridesmaid.create(name: name, bio: bio, picture: picture)
end

groomsman_list = [
["Johan", "Paragon of Responsibility.  Being the oldest of Mikel's siblings, Johan has shouldered the burden of being the role model to the family and taught us all the importance of Duke Basketball.", "http://i.imgur.com/OsBisS8.jpg"],
["Brian", "Paragon of Healing.  Mikel's older brother has a mutant healing factor and has the X-Men tattoo to prove it.  His energy sessions have kept our family and friends all in good health.", "http://i.imgur.com/HFaj32f.jpg"],
["Casey", "Paragon of Loyalty.  Casey and Mikel met in the trenches of the Fordham University commuter lounge and have fought side by side ever since.  Except for Puzzle Fighter, which is a game that no longer exists.", "http://i.imgur.com/jQ6jIds.jpg"],
["Rishi", "Paragon of Strength.  The original Enforcer and the successor to Mikel's presidency of the CSF Club, Rishi now uses his Hulk-like frame to beat down raw footage into concise video projects.", "http://i.imgur.com/gWeK0rU.jpg"],
["Renzo", "Paragon of Knowledge.  Renzo is a living library of pop culture knowledge, and shares his collected expertise through his panels at comic conventions so that future generations of geeks will get to experience David Lynch Signature Coffee ads.", "http://i.imgur.com/I8eNAAr.jpg"],
["Anthony", "Paragon of Energy.  Most people would consider following up a 60+ hour work week with a late night warehouse rave as madness.  Anthony considers that a pre-game to his One Piece viewing.", "http://i.imgur.com/eejMcli.jpg"],
["Shane", "Paragon of Creation.  Shane with his magnificent Poof of hair can be often found breathing life into his art projects, whether they be simple munny dolls to full body cosplay armor.", "http://i.imgur.com/ovRj1jj.jpg"],
["Gino", "Paragon of Hospitality.  It is no surprise that Gino is always looking out for the needs of others.  This is best illustrated by his care for two adopted cats, Cider and Bella, as well as his care for two stray neighborhood cats, Mikel and Angela.", "http://i.imgur.com/UYhHetb.jpg"]
]

groomsman_list.each do |name, bio, picture|
  Groomsman.create(name: name, bio: bio, picture: picture)
end
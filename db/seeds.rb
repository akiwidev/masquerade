require 'faker'

puts "Creating masks..."

Mask.create(mask_type: "Columbina", info: "Popularised by a recurring character in the commedia dell’arte by the same name (also known as Columbine or Columbina), the Columbina is traditionally a half mask adorned with an ornate variety of Jewels, feathers and fabrics. Often painted in gold or silver, it was held in place by either a ribbon or a stick.", photo_url: "columbina.jpg" )
Mask.create(mask_type: "Volto Full Face", info: "Meaning ‘ghost’ and ‘face’ respectively, this was a white mask of fine wax cloth with a protruding topology that gave it a three-dimensional, beaklike appearance when viewed from the side. It was therefore more comfortable to wear than other varieties, and its simple design usually accompanied by a three-cornered hat and cloak so as to increase the aura of mystery, made it a very common feature of the Carnival over the centuries.", photo_url: "volto full face.jpg")
Mask.create(mask_type: "Bauta", info: "Long considered the traditional and archetypal Venetian mask, the Bauta always used to appear in white, and even though it was worn extensively throughout the Carnival period it owes much of its prominence to the fact that it was used all year round by those simply wishing to hide their identity. It was also a comparatively practical mask, since, lacking a mouth and covering only the upper half of the face it enabled masqueraders to eat and talk more freely.", photo_url: "bauta.jpg")
Mask.create(mask_type: "Harlequin", info: "Harlequin is identified by the famous Harlequin costume, with its multicoloured diamond pattern of red, green, and blue – representing clothes that are so old and patched as to have lost their original colour and material. He is a slow thinker who has a love interest in the servant girl Columbina, his lust for her only superseded by his desire for food or fear of his master.", photo_url: "harlequin.jpg")
Mask.create(mask_type: "Scaramouche", info: "Named after a character from the commedia and also known for covering only the upper half of the face, the Scaramuccia was a black velvet mask distinctive for the thin, pointed and disproportionately extended nose that served to emphasize the character’s typically vainglorious yet cowardly personality. A roguish adventurer and swordsman who replaced Il Capitano in later troupes, he usually serves a master who is not of a high social scale.", photo_url: "scaramouche.jpg")
Mask.create(mask_type: "Dottore Peste", info: "A half-mask with a ghoulishly exaggerated nose, Dottore Peste differs from the Scaramouch in that its nose is conventionally not only wider but also curved downwards like beak, and whereas the latter mask covers the cheekbones, the Plague Doctor only covers the forehead. Its name and peculiar form originates from the 16th Century and the unusual practices of a French physician by the name of Charles de Lorme, who would wear a full face mask with a hollow beak while treating plague sufferers.", photo_url: "plague doctor.jpg")
Mask.create(mask_type: "Pulcinella", info: "Widely believed to be the origin of Punch from Punch & Judy, the character of Pulcinella also gave birth to his own mask. It was usually black, often accompanied by loose-fitting white overalls, and featuring a more restrained variety of hooked nose that, while undoubtedly oversized, still kept a vestige of anthropomorphism.", photo_url: "pulcinella.jpg")
Mask.create(mask_type: "Pierrot", info: "Pierrot is a naïve, lunatic clown, unaware of the outside world, always being cheated and joked on by the others. Despite suspicions about things, Pierrot always end up trusting people and believing in their lies. A stock character of pantomime and Commedia dell'Arte.", photo_url: "pierrot.jpg")
Mask.create(mask_type: "Gatto", info: "Meaning ‘cat’ in Italian, the Gatto is unsurprisingly shaped like the face of a cat, with the characteristic pointy ears, narrow eyes and button nose. Perhaps more surprising is that it owes its genesis to the scarcity of cats in Venice during the days of the Republic, indicating that felines were prized above other species of domestic animal on account of their rarity.", photo_url: "gatto.jpg")

puts "Created #{Mask.count} masks"

puts "Creating some events..."

Event.create(name: "Venice Mardi Gras", event_type: "carnival", description: "Annual festival held in Venice, Italy. The carnival ends on Shrove Tuesday (Martedì Grasso or Mardi Gras), which is the day before the start of Lent on Ash Wednesday.", image_url: "mardi-gras2.jpg", max_attendees: 2500)
Event.create(name: "Fraser High School Ball", event_type: "ball", description: "Annual school ball. Theme is mask magic. Teachers will also be in attendance.", image_url:"ball.jpg", max_attendees: 250)
Event.create(name: "Motorbikes & Masks", event_type: "parade", description: "Dangeous. I don't know why they're having an event like this.", image_url:"motorbike.jpg", max_attendees: 450)
Event.create(name: "Priscilla's Party", event_type: "birthday party", description: "Priscilla is turning 60, and her daughters are throwing her a surpise masquerade party.", image_url:"nana.jpg", max_attendees: 45)
Event.create(name: "Utopia 4000", event_type: "masterclass", description: "A famous mask maker from Italy will be sharing his thoughts on AI, and it's impact on the industry.", image_url:"masterclass.jpg", max_attendees: 65)
Event.create(name: "Nana's High Tea", event_type: "high tea", description: "Nana Brown is turning 96. A family get-together at a fancy restaurant.", image_url:"high-tea.jpg", max_attendees: 25)

puts "Created #{Event.count} events"

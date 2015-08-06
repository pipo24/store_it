
dominic = User.create!(
  email: "dominic@vieira.com",
  password: "password",
  password_confirmation: "password",
  fullname: "Dominic Vieira",
  age: 23,
  gender: "male",
  nickname: "dominicvieira",
  bio: "Football, travelling, living, loving...",
  profile_picture: "https://igcdn-photos-d-a.akamaihd.net/hphotos-ak-xaf1/t51.2885-19/s150x150/11430331_920663731329779_174319495_a.jpg"
  )
rane = User.create!(
  email: "rane@gowan.com",
  password: "password",
  password_confirmation: "password",
  fullname: "Rane Gowan",
  age: 21,
  gender: "male",
  nickname: "ranegowan_",
  bio: "Oh yeh man I like dem shoes, an' I used to like dem Nandos but now that shiz is rank!",
  profile_picture: "https://scontent.cdninstagram.com/hphotos-xaf1/l/t51.2885-19/11372410_1618519125098766_5900570_a.jpg"
  )
cheryl = User.create!(
  email: "cheryl@wee.com",
  password: "password",
  password_confirmation: "password",
  fullname: "Cheryl Wee",
  age: 25,
  gender: "female",
  nickname: "croissants",
  bio: "Hello, thanks...ummm... (sneeze) im sorry guys!",
  profile_picture: "https://igcdn-photos-a-a.akamaihd.net/hphotos-ak-xfp1/t51.2885-19/11008077_581553611979792_1089825693_a.jpg"
  )
tyrone = User.create!(
  email: "tyrone@compton.com",
  password: "password",
  password_confirmation: "password",
  fullname: "Tyrone Compton",
  age: 42,
  gender: "male",
  nickname: "tycyclone",
  bio: "Yeh, I, you know right now sod it. Hahah",
  profile_picture: "https://igcdn-photos-h-a.akamaihd.net/hphotos-ak-xfp1/t51.2885-19/10831951_329085833958927_274518484_a.jpg"
  )
alex = User.create!(
  email: "alex@chin.com",
  password: "password",
  password_confirmation: "password",
  fullname: "Alex P. Chin",
  age: 27,
  gender: "male",
  nickname: "alexpchin",
  bio: "Alex Chin 🇬🇧 British tech entrepreneur. I take photos of: 🍜 Food. ✈️ Travel. 👫 Twin. 💻 Code. 👦 And Pasca",
  profile_picture: "https://igcdn-photos-b-a.akamaihd.net/hphotos-ak-xap1/t51.2885-19/10735083_800298573349201_2014594527_a.jpg"
  )

# SEEDS STORIES


dominic.stories.create!(
  title: "Football",
  description: "An album of cool football photos that ive seen and liked. So yeah just pictures in general from stadiums to back-alleys and yeah cool...",
  hashtag: "football"
  )

dominic.stories.create!(
  title: "Premier League",
  description: "An album of cool Premier League photos. They are things like players games memes and stuff I guess. So yeah just pictures in general and yeah cool...",
  hashtag: "premierleague"
  )

rane.stories.create!(
  title: "Shoesss",
  description: "An album of cool nike shoes that ive seen and I liked and that I want to own. So yeah just shoes in general.",
  hashtag: "nikeshoes"
  )

rane.stories.create!(
  title: "More Shoesss",
  description: "Anothe album with shoesss. This time they are those highones that look funny... Like space boots or something. Anyways... more shoes",
  hashtag: "hightopsneakers"
  )

cheryl.stories.create!(
  title: "GoT cool",
  description: "An album of pictures and memes and things all related to GoT. I guess they're like not my pictures but I like them and can store them as an album here which I can then customize... COOL!",
  hashtag: "gameofthrones"
  )

tyrone.stories.create!(
  title: "Fried Chickennn!",
  description: "An album with pictures of fried chicken and fried chicken and lots more fried chicken and also maybe some waffles in there. Im hungry hahaha!",
  hashtag: "friedchicken"
  )

alex.stories.create!(
  title: "JS (more inside)",
  description: "Album of JAVASCRIPT! This contains photos of code and memes and ads and whatever else I feel like. Have fun!",
  hashtag: "javascript"
  )



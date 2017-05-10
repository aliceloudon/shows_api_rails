FavouriteShow.delete_all
User.delete_all
Show.delete_all

s1 = Show.create( 
  {
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder.jpg",
  programmeID: "1"
  })

s2 = Show.create( 
  {
  title: "Line of Duty",
  series: 4,
  description: "A drama about the investigations of AC-12, a controversial police anticorruption unit.",
  image: "https://ichef.bbci.co.uk/images/ic/480x270/p04y57pb.jpg",
  programmeID: "2",
  } )

u1 = User.create({name:"Alice"})
u2 = User.create({name:"Donald"})

fav1 = FavouriteShow.create({show:s1, user:u1})

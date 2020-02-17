#this is an array

the_beatles = ["John Lennon", "Paul McCartney", "George Harrison", "Ringo Starr"]

#this is a hash
english_bands_by_city = {
  :liverpool => "The Beatles",
  :manchester => "The Smiths",
  :london => "The Clash",
}

#this is a nested combo
english_music_by_city = {
  :manchester => [
    {
      :band_name => "The Smiths",
      :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
    },
    {
      :band_name => "Joy Division",
      :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
    ]
}

puts english_music_by_city[:manchester][0][:band_name]
puts english_music_by_city[:manchester][0][:member_names]
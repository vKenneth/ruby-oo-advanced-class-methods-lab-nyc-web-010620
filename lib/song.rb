class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create(name)
    song = self.new 
    song.name = name
    @@all << song
  end
end
    
  Song.create_by_name("Blueberry Faygo")
  Song.create_by_name("Playboi Carti Sunny")
  Song.find_by_name("Blueberry Faygo")
  Song.find_by_name("Playboi Carti Sunny")
  
  song_1 = Song.find_or_create_by_name("Capping")
  song_2 = Song.find_or_create_by_name("Capping")
  
  song_1 == song_2
  
  song = Song.new_from_filename("Lil Mosey - Blueberry Faygo.mp3")
  song.name
  song.artist_name
  
  Song.create_from_filename
  
  
  
  
  




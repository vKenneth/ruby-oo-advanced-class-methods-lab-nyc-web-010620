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
    
   def song = Song.create
    Song.all.include?(song)
  end
  
  def song = Song.new_by_name("Blueberry Faygo")
    song.name
  end
  
  def song = Song.create_by_name("Blueberry Faygo")
    Song.all.include?(song)
  end
  
  song_1 = Song.find_or_create_by_name("Blueberry Faygo")
  song_2 = Song.find_or_create_by_name("Live This Wild")
  song_1 == song_2
  
  Song.alphabetical
  slef
  
  
   
  

    
 
  
  
 
  
  
  
  
  
  




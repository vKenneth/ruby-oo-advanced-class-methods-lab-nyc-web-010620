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
  
  def self.alphabetical
    self.all.sort_by{|s| s.name}
  end
  
  def Song.new_from_filename("Lil Mosey - Blueberry Faygo.mp3")
    song.name
    song.artist_name
  end
  
  def self.destroy_all
    sefl.all_clear
  end
    
  
  
  
  
   
  

    
 
  
  
 
  
  
  
  
  
  




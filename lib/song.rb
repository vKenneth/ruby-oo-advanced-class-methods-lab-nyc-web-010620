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
  Song.find_by_name("Blueberry Faygo")
  
  
  
  




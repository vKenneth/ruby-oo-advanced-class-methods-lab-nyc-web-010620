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
    
    song = Song.new_ny_name("The Middle")
    song.create_by_name("The Middle")
    




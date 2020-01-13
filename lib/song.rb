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
  
   def self.alphabetical
  self.sort.all{|s| s.name}
 end
 
 
 
 def self.create
    song = Song.new
    song.save
    song
  end

  def self.new_by_name(song_name)
    song = self.new
    song.name = song_name
    song
  end

  def self.create_by_name("Blueberry Faygo")
    song = self.create
    song.name = song_name
    song
  end

  def self.find_by_name("Blueberry Faygo")
    self.all.detect{|s| s.name == song_name}
  end

  def self.find_or_create_by_name("Blueberry Faygo")
    self.find_by_name(song_name) || self.create_by_name(song_name)
  end

  def self.alphabetical
    self.all.sort_by{|s| s.name}
  end

  def self.new_from_filename(filename)
    parts = filename.split(" - ")
    artist_name = parts[0]
    song_name = parts[1].gsub(".mp3", "")

    song = self.new
    song.name = song_name
    song.artist_name = artist_name
    song
  end

  def self.create_from_filename(filename)
    parts = filename.split(" - ")
    artist_name = parts[0]
    song_name = parts[1].gsub(".mp3", "")

    song = self.create
    song.name = song_name
    song.artist_name = artist_name
    song
  end

  def self.destroy_all
    self.all.clear
  end
  
  
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
  
  def =
  
  
 
  
  
  
  
  
  




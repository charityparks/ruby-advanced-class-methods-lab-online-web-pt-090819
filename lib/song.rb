class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    song = self.new 
    @@all << song
  end

  def new_by_name(name
    song = self.new
    song_name = name
    song
  end
    
  def create_by_name(name)
    song_name = self.create 
    song_name = name
    song
  end
  
  def find_by_name(name)
    song_name = self.find
    song_name = name
    song
  end
    
    

end

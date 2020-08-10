#class for Model1 goes here
#Feel free to change the name of the class
class Song

@@all = []

attr_accessor :artist, :genre 
attr_reader :name 

def Initialize(name)
    @name = name 
    @artist = artist
    @genre = genre
    @@all << self 
  end 
end

def self.all
    @@all 
end


Song = Song.new 










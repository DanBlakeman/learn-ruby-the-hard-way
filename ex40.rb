#Define a class called Song
class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end
    attr_reader :lyrics
  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

#Creat an instance of the class Song in the variable happy_bday and put in an array as an argument that contains the lines of a song as elements of the array
happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

flightless_bird = Song.new(["I was a quick wit boy", "Diving too deep for coins", "Have I lost you?", "Flightless bird"])

#calls the sing me a song method on the happy_bday object
happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

flightless_bird.lyrics.each { |line| puts line }
# Yippeee.. Classess... Am finally on it
class Song

  def initialize(lyrics)  # Your Constructor goes here
    @lyrics  = lyrics     # See, you don't have to declare variables seperately.. just use it on the go
  end
  
  def sing_me_a_song()  
    @lyrics.each { |line|
      puts line
    }
  end
end

happy_bday = Song.new(["Happy Birthday to you.. " , "Happpy.... Birthdayyy..." , "Haaaa..."])

happy_bday.sing_me_a_song()

class Artist
  attr_accessor :name

def initialize (name)
  @name = name
    @song = []
end

def add_song (song)
  @songs << song
  song.artist = self
  end

def add_song_by_name (name)
  song = Song.new (name)
  @songs << song
  song.artist = self
  end

def song_count
  @songs.count
  end
end

class Artist

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        @songs << song
    end

    def print_songs
        @songs.each{ |song| puts song.name }
    end

    def save
        @@all << self
    end

    def self.find_or_create_by_name(name)
        if

    end

    def songs
        @songs
    end

end

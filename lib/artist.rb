class Artist

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @songs = []
    end

    def self.all
        @@all
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


    end

    def self.find(name)
        self.all.find {|artist| artist.name == name}
    end

    def songs
        @songs
    end

end

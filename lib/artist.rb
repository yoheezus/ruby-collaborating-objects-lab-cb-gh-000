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
        @@all.each{ |song| puts song }
    end

    def self.save
        @@all << self
    end

    def self.find_or_create_by_name
    end

end

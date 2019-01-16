class Artist

    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
    end

    def add_song(song)

    end

    def print_songs
        @@all.each{ |song| puts song }
    end

end

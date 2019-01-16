class Song

    attr_accessor :name, :artist

    def initialize(name)
        @name = name
    end

    def self.new_by_filename(filename)
        artist = filename.split(" - ")[0]
        title =
        song = Song.new(filename)
        song.artist = artist
    end

end

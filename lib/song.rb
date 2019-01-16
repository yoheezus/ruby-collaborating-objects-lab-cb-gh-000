class Song

    attr_accessor :name, :artist

    def initialize(name)
        @name = name
    end

    def self.new_by_filename(filename)
        stripped = file_name.split(" - ")
        name = stripped[1]
        artist = stripped[0]
        song = Song.new(filename)
        song.artist = artist
    end

end

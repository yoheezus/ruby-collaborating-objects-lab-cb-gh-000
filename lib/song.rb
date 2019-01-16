class Song

    attr_accessor :name, :artist

    def initialize(name)
        @name = name
    end

    def self.new_by_filename(filename)
        stripped = filename.split(" - ")
        name = stripped[1]
        artist = Artist.find_or_create_by_name(stripped[0])
        song = Song.new(name)
        song.artist = artist
    end

    def artist_name=(name)
        self.artist = Artist.find_or_create_by_name(name)
        artist.add_song(self)
end

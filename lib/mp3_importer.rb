class MP3Importer

    attr_accessor :path

    def initialize(file_path)
        @path = file_path
    end

    def files
        files = []
        Dir.foreach(@path) do |file|
            if file.include?(".mp3")
                files << file
            end
        end
        files
    end

    def import
        files.each do |song_name|
            stripped = song_name.split(" - ")
            Song.new(stripped[1])

    end


end

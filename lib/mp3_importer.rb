class MP3Importer

    attr_accessor :path

    def initialize(file_path)
        @path = file_path
    end

    def files
        files = Dir.foreach(@path) { |file| file.include?(".mp3") }
    end

    def import

    end


end

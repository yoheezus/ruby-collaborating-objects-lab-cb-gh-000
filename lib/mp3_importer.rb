class MP3Importer

    attr_accessor :path

    def initialize(file_path)
        @path = file_path
    end

    def files
        files = Dir[@file_path]

    end

    def import

    end


end

class MP3Importer

    attr_accessor :path

    def initialize(file_path)
        @path = file_path
    end

    def files
        files = Dir[@path].each {|file| file.chomp(@path)}
    end

    end

    def import

    end


end

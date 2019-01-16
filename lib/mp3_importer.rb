class MP3Importer

    attr_accessor :path

    def initialize(file_path)
        @path = file_path
    end

    def files
        unclean_files = Dir[@path]
        clean_files = unclean_files.each do |file|
            file.chomp(@path + "/")
        end

    end

    def import

    end


end

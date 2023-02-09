class Media
    attr_accessor :name, :duration, :description

    def like()
    end
end

class Song < Media
    attr_accessor :album, :artist
end

class Podcast < Media
    attr_accessor :host
    def review()
    end
end
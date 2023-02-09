class Media
    attr_accessor :name, :artist, :duration, :description
end

class Song < Media
    attr_accessor :album
end

class Podcast < Media
end
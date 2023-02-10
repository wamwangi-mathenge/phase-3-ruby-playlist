class Media
    attr_accessor :name, :duration, :description

    def like()
    end
end

class Song < Media
    attr_accessor :album, :artist

    def intialize(attributes)
        attributes.each do |key, value|
            # self.class.attr_accessor(key)
            self.send("#{key}=", value)
    end
end

class Podcast < Media
    attr_accessor :host
    def review()
    end
end

collection = []

library = []

for song in librart do
    # Create song from the Song class
    item = Song.new(**song)
    # collection.push(item)
    puts item
end
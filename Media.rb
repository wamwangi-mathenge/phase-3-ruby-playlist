class Media
    attr_accessor :name, :duration, :description

    def like()
    end
end

class Song < Media
    attr_accessor :album, :artist

    def intialize(attributes)
        attributes.each do |key, value|
            self.class.attr_accessor(key)
            self.send("#{key}=", value)
        end
    end
end

class Podcast < Media
    attr_accessor :host
    def review()
    end
end

# pp catalogue
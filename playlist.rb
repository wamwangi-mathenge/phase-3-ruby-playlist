class Playlist 
    attr_accessor :name, :description, :songs

    def initialize(name, description, songs)
        puts "Creating playlist #{self}..."

        @name = name
        @songs = songs
        @description = description
    end


end

drill = Playlist.new("Drill", "man-a-driller", [])

indie = Playlist.new("Indie-folk", "I am an indie", [])

afro = Playlist.new("Afro-beats", "Enjoying the african sun", [])

puts drill.description
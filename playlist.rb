class Playlist 
    attr_accessor :name, :description, :songs

    def initialize()
        puts "Creating playlist #{self}..."
    end


end

drill = Playlist.new()
drill.name = "Drill"
drill.description = "man-a-driller"
drill.songs = []

indie = Playlist.new()
indie.name = "Indie-folk"
indie.description = "I am an indie"
indie.songs = []

afro = Playlist.new()
afro.name = "Afro-beats"
afro.description = "Enjoying the african sun"
afro.songs = []
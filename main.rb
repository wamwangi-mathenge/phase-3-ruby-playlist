require_relative "./Media"
require_relative "./Person"

library = []

catalogue = [
    {
        name: "Niggas in Paris",
        duration: "4:50",
        genre: "Hip-Hop",
        album: "Watch the Throne",
        year: 2011,
        artists: [
            Artist.new("Kanye West", 45, "USA", "Musical genius"),
            Artist.new("Jay Z", 53, "USA", "Lyricist")
        ]
    },
    {
        name: "The Box",
        duration: "4:50",
        genre: "Hip-Hop",
        album: "Please Excuse Me for Being Antisocial",
        year: 2019,
        artist: "Roddy Rich"
    },
    {
        name: "Niggas in Paris",
        duration: "4:50",
        genre: "Hip-Hop",
        album: "Watch the Throne",
        year: 2011,
        artist: "Kanye West ft. Jay Z"
    },
    {
        name: "Niggas in Paris",
        duration: "4:50",
        genre: "Hip-Hop",
        album: "Watch the Throne",
        year: 2011,
        artist: "Kanye West ft. Jay Z"
    },
    {
        name: "Niggas in Paris",
        duration: "4:50",
        genre: "Hip-Hop",
        album: "Watch the Throne",
        year: 2011,
        artist: "Kanye West ft. Jay Z"
    },
]

for item in catalogue do
    # Create song from the Song class
    song = Song.new(**song)
    # collection.push(item)
    puts item
end

# puts collection
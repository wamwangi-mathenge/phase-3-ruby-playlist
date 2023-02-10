class Artist 
    attr_accessor :name, :age, :country, :description

    def initialize(name, age, country, description)
        @name = name
        @age = age
        @country = country
        @description = description
    end

    def review()
    end
end

class Artist < Person
end

class Host < Person
end
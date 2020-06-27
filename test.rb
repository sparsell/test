require 'pry'
require 'httparty'

class Country
    @@all = []

    def self.all
        @@all
    end

    def save
        @@all << self
    end


end

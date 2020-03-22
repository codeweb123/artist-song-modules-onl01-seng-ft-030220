module Memorable
  module Song
    def self.reset_all
      self.all.clear
    end
  module Artist
    def self.count
      self.all.count
    end  
end

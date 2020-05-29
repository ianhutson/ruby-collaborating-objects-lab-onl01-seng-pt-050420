def Artist
attr_accessor :name, :songs
@@all = []

def initialize(name)
  @name = name
  save
end

def self.all
  @@all
end

def save
  @@all < self
end

end
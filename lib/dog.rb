# Add your code here
class Dog
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def self.clear_all
  @@all = []
end

def self.print_all
  @@all.each do |object|
    puts "#{object.name}"
  end
end



end

# Add your code here
class Dog
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << self.name
end

def self.all
  @@all
end

def self.clear_all
  @@all = []
end

def self.print_all
  @@all.each do |name|
    puts "#{word}"
  end
end



end

require 'pry'


class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog_instance|
      puts dog_instance.name
    end
  end

  def self.clear_all
    @@all.clear
  end




end


# dog_instance_a = new Dog("poopoo")
# dog_instance_a.name

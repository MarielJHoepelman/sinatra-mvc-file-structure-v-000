#Create a new file in the models directory to create a dog class. This class should have name, breed, and age attributes which can be set on initialization. You should be able to read and write to these attributes. This class should also keep track of each instance of dog created, as well as a class method all to return an array of those instances.
class Dog

  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(student_hash)
    class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(id:nil, name:, breed:)
    @id = id
    @name = name
    @breed = breed
    @@all << self
  end
  
  def self.all
    @@all << self
  end
end

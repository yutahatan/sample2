class Animal
end

class Animal
end

animal = Animal.new
p animal

class Animal
  def self.greet
  end
end

class Animal
  def self.greet
    p "こんにちは!Animalです！"
  end
end

Animal.greet

class Animal
  def initialize
    p "インスタンスが作られました"
  end
end

animal = Animal.new

class Animal
  @@counter = 0

  def self.get_counter
    return @@counter
  end

end

class Animal
  @@counter = 0

  def initialize
    @@counter += 1
  end

  def self.get_counter
    return @@counter
  end
end

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

Animal.new
p Animal.get_counter

class Animal

 def name=(value)
  @name = value
 end
 
 def name
   @name
 end
   
end

animal =Animal.new
animal.name = "サル"
p animal.name

animal2 = Animal.new
animal2.name = "ゾウ"
p animal2.name

p animal.name

def name=(value)
  @name = value
end

class Animal
  attr_accessor :name
end

animal = Animal.new
animal.name = "サル"
p animal.name

class Animal
end

class Dog < Animal
end

class Animal
  def self.greet
    p "こんにちは！Animalです！"
  end
end

class Dog < Animal
end

Dog.greet

class Animal
  def self.greet
    p "こんにちは！Animalです！"
  end
end

class Dog < Animal
  def self.bow
    p "BowBow"


  end
end

Dog.greet
Dog.bow

class People
end

people = People.new
p people

class People
  def greet
    p "こんにちは!Peopleのインスタンスです！"
  end
end

people = People.new
people.greet

class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
end


people = People.new

class People
  def self.greet
    p "私はPeopleクラスです"
  end
end

People.greet

class People
  
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
  
end

people = People.new
people.name = "A君"
p people.name

people2 = People.new
people2.name = "B君"
p people2.name 

class People
  attr_accessor :name
end

people = People.new
people.name = "A君"
p people.name

class People
  def self.greet
    p "私はPeopleクラスです"
  end
end

class ChildPeople < People
  def self.bow
    p "私は目からビームが出せます"
  end
end

ChildPeople.greet
ChildPeople.bow

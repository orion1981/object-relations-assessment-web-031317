class Restaurant
  attr_accessor :name

 @@all =[]

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.find_by_name(name)
    @@all.find do |r|
      if r == name
        name.reviews
      end.first
    end
  end

  def reviews
      reviews.all
  end

  def customers
      customers.all
  end

end

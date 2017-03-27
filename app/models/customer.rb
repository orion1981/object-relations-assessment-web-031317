class Customer
  attr_accessor :first_name, :last_name

  @@all = []

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def self.all
    @@all
  end

  def self.find_by_name(full_name)
    @@all.find do |person|
      if person == full_name
        person
      end.first
    end
  end

  def self.find_all_by_first_name(first_name)
      first_names = []
    @@all.find_all do |person|
      if person == first_name
        first_names << person
      end
      first_names
    end
  end

  def self.all_names
    full_name.all
  end

  def add_review(restaurant, content)
    content = restaurant.Customer.new
  end


end

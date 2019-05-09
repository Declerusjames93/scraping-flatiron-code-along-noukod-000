
class Course

  attr_accessor :title, :schedule, :description

  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

end
Run the Course specs again and we should be passing all the tests. We're ready to write our Scraper!

Code Along II: Th

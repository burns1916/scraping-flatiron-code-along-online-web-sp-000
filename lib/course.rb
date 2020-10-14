class Course

  attr_accessor :title, :schedule, :description

  def self.all
    @@all << self
  end

end

class Book
  attr_accessor :title, :author
  attr_reader :rentals

  def initialize(title, author)
    @title = title
    @author = author
    @rentals = []
  end

  def add_rentals(rental)
    @rentals.push(rental)
  end

  # def to_json(*args)
  #   {
  #     JSON.create_id => self.class.name,
  #     'title' => @title,
  #     'author' => @author
  #   }.to_json(*args)
  # end
end

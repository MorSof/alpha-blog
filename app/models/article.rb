class Article < ApplicationRecord

  puts "&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& Im in Article Model!! &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&"


  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :description, presence: true, length: {minimum: 10, maximum: 300}

end

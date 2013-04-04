class Book < ActiveRecord::Base
  attr_accessible :author, :category, :description, :price, :rating, :title
end

class Post < ActiveRecord::Base
  attr_accessible :description, :title

  has_many :comments
end

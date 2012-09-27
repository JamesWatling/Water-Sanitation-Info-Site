class Post < ActiveRecord::Base
  attr_accessible :description, :title, :user_id

  has_many :comments
end

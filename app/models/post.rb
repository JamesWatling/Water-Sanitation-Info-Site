class Post < ActiveRecord::Base
  attr_accessible :description, :title, :user_id

 validates :title, :presence => true, :length => { :minimum => 4 }
  validates :description, :presence => true, :length => { :minimum => 10 }
end

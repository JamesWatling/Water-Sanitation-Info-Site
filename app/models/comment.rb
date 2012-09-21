class Comment < ActiveRecord::Base
  attr_accessible :comment, :user_id

  belongs_to :posts
end

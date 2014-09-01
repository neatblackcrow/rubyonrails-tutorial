class Post < ActiveRecord::Base
  has_many :comment, dependent: :destroy
  attr_accessible :body, :title
end
class Post < ApplicationRecord
  validates :title, presence: true, length:{minimum: 3, message:"記事が短いよ！"}
  validates :body, presence: true
  has_many :comments
end

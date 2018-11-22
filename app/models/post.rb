class Post < ApplicationRecord
  belongs_to :category
  has_many :user
  validates :title, :content, :image, :category_id, presence: true
end

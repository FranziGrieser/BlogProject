class Post < ApplicationRecord
  belongs_to :category
  belongs_to :user
  validates :title, :intro, :content, :image, :category_id, presence: true
end

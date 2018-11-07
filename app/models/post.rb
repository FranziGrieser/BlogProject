class Post < ApplicationRecord
  belongs_to :category
  validates :title, :intro, :content, :image, :category_id, presence: true
end

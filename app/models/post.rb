class Post < ApplicationRecord
  belongs_to :category
  has_many :user
  has_many :comments, dependent: :destroy
  validates :title, :content, :image, :category_id, presence: true
end

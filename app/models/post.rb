class Post < ApplicationRecord
  belongs_to :category
  has_many :users
  has_many :comments, dependent: :destroy
  validates :title, :content, :category_id, presence: true
end

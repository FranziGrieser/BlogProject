class Post < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :comments

  mount_uploader :picture, PictureUploader
  serialize :picture, JSON # use for SQLite

  validates :title, :content, :category_id, presence: true


end

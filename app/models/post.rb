class Post < ApplicationRecord
  belongs_to :category
  validates :title, :content, :category_id, presence: true
  has_many :line_items, inverse_of: :order
  mount_uploader :image, ImageUploader
end

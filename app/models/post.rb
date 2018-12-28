class Post < ApplicationRecord
  belongs_to :category
  validates :title, :content, :category_id, presence: true
  has_many :line_items, inverse_of: :order
  mount_uploader :image, ImageUploader

  extend FriendlyId
  friendly_id :title, use: [:slugged, :history]

  def should_generate_new_friendly_id?
    slug.blank? || title_changed?
  end
end

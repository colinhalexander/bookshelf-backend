class Book < ApplicationRecord
  belongs_to :collection

  validates :title, presence: true
  validates :authors, presence: true
  validates :publisher, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
  validates :buy_url, presence: true
  validates :isbn10, presence: true
  validates :isbn13, presence: true
  validates :collection_id, presence: true
end

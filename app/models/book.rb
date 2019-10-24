class Book < ApplicationRecord
  belongs_to :collection

  validations :title, presence: true
  validations :authors, presence: true
  validations :publisher, presence: true
  validations :description, presence: true
  validations :image_url, presence: true
  validations :buy_url, presence: true
  validations :isbn10, presence: true
  validations :isbn13, presence: true
  validations :collection_id, presence: true
end

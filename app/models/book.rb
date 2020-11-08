class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  default_scope -> { order(id: :asc) }
end

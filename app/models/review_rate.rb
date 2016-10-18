class ReviewRate < ApplicationRecord
  belongs_to :user
  belongs_to :book

  has_many :comments, dependent: :destroy
end

class Link < ApplicationRecord
  belongs_to :user
  acts_as_votable
  has_many :comments
  validates :title, presence: true, length: { minimum: 3, maximum: 80 }
  validates :url, presence: true, length: { minimum: 3, maximum: 200 }

end

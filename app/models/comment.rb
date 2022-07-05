class Comment < ApplicationRecord
  belongs_to :link
  belongs_to :user

  validates :body, presence: :true
end

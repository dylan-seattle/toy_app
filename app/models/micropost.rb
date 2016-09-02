class Micropost < ApplicationRecord
  #microposts belongs to user
  belongs_to :user
  #validates max length
  validates :content, length: { maximum: 140 }, presence: true

end

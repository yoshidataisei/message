class Micropost < ApplicationRecord
  belongs_to :title
  validates :content, presences: true, length: { maximum: 250 }
end

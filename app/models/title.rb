class Title < ApplicationRecord
    validates :title, presence: true, length: { maximum: 50 }
    validates :body, presence: true, length: { maximum: 255 }
    
    has_many :titles
end

class Title < ApplicationRecord
    validates :title, presence: true, length: { maximum: 50 }
    validates :body, presence: true, length: { maximum: 255 }
    validates :name, presence: true, length: { maximum: 50 }
    
    
    has_many :microposts
    
end

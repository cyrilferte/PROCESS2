class Profil < ApplicationRecord
    belongs_to :product_id
    validates :name, presence: true, uniqueness: true
    validates :level, presence: true
    
end

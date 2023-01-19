class Product < ApplicationRecord
    validates :name, presence: true, length: { minimum: 5 }
    validates :model, presence: true, length: { minimum: 5 }
    validates :serial, presence: true, length: { minimum: 5 }
end

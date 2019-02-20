class Bill < ApplicationRecord
    has_and_belongs_to_many :products
    accepts_nested_attributes_for :products
end

class Product < ApplicationRecord
    has_and_belongs_to_many :bills
    accepts_nested_attributes_for :bills
end

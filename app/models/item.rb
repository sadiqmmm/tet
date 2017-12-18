class Item < ApplicationRecord
	has_many :singles
	accepts_nested_attributes_for :singles
end

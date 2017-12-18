class Single < ApplicationRecord
  belongs_to :item

  has_many :features
	accepts_nested_attributes_for :features
end

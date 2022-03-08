class Restaurant < ApplicationRecord
  validates :name, :rating, presence: true
end

class Wine < ApplicationRecord
  #Validations
  validates :name, presence: true, uniqueness: true
end

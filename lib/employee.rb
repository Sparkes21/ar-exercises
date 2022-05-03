class Employee < ActiveRecord::Base
  belongs_to :store, required: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  
end

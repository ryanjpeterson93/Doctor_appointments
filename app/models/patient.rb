class Patient < ApplicationRecord
  has_many :appointments
  has many :doctors, through: :appointments
end

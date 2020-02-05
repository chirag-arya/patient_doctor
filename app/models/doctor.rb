class Doctor < ApplicationRecord
	validates :name, :phone, :specialization, presence: true
	has_many :appointments
    has_many :doctors, :through => :appointments
end

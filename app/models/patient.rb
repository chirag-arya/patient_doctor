class Patient < ApplicationRecord
	validates :name, :phone, presence: true
	has_many :appointments
    has_many :patients, :through => :appointments
end

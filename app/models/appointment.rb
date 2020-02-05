class Appointment < ApplicationRecord
  validates :doctor_id, :patient_id, presence: true
  belongs_to :doctor
  belongs_to :patient
end

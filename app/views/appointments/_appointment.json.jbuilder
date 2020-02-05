json.extract! appointment, :id, :doctor_id, :patient_id, :diseases, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)

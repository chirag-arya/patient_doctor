json.extract! doctor, :id, :name, :phone, :specialization, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)

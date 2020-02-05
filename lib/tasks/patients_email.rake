namespace :patients do
  desc "send emails to patients"
  task import_contributions: :environment do
  	patients = Patient.joins(:appointments).where('patients.created_at >= ?', 1.hour.ago)
  	patients.each do |patient|
  		PatientMailer.patient_email(patient).deliver_now
    end
  end
end
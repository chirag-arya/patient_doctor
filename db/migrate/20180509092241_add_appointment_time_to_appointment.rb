class AddAppointmentTimeToAppointment < ActiveRecord::Migration[5.1]
  def change
    add_column :appointments, :appointment_time, :datetime
  end
end

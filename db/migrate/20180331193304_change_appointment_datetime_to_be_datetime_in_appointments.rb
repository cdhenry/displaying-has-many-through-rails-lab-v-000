class AddAppointmentDatetimeToBeDatetimeInAppointments < ActiveRecord::Migration
  def change
    remove_column :appointments, :appointment_datetime
    add_column :appointments, :datetime
  end
end

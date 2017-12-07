class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def time
    time = appointment_datetime.strftime("%B %M, %Y at %H:%M")
end

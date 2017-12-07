class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def time
    January 11, 2016 at 20:20
    time = appointment_datetime.strftime("%B %M, %Y at %H:%M")
end

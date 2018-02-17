class Appointment
  attr_accessor :date, :doctor, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    doctor.appointments.push(self)
  end

  def patient
    @patient
  end


end

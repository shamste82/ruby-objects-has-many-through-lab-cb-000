class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = Array.new
  end

  def add_appointment(appointment)
    @appointments.push(appointment)
    appointment.patient = self
  end
end

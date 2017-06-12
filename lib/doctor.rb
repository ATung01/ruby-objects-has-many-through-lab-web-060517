require "pry"

class Doctor
  attr_reader :name, :patient, :appointments
  # attr_reader :appointments


  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
    # binding.pry

  end

  def patients
    @appointments.map {|appointment| appointment.patient }
  end

end

require "pry"

class Appointment
  attr_accessor :doctor, :patient


  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    # binding.pry
    @doctor.add_appointment(self)
    # @patient = Patient.new(self)
  end


end

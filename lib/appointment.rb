class Appointment
  attr_reader :date
  attr_accessor :doctor, :patient

  def initialize(date,doctor)
    @date = date
    @doctor = doctor
  end
end

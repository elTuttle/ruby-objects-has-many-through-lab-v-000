class Appointment
  attr_reader :date, :doctor

  def initialize(date,doctor)
    @date = date
    @doctor = doctor
  end
end
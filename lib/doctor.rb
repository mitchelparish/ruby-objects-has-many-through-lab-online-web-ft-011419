class Doctor
  @@all = []
  attr_accessor :name, :appointment

  def initialize(name)
    @name = name
    @appointments = appointments 
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    appointment = Appointment.new(date, patient, self)
    @appointments << appointment
    appointment
  end

  def appointments
  end

  def patients
  end
end 

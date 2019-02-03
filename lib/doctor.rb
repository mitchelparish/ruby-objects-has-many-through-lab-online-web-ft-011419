class Doctor
  @@all = []
  attr_accessor :name, :appointment

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    appointment = Appointment.new(date, self, doctor)
    @appointments << appointment
    appointment
  end

  def appointments
  end

  def patients
  end
end 

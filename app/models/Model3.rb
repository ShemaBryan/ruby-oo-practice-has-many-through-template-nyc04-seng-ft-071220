#class for Model3 goes here
#Feel free to change the name of the class
class Doctor

    @@all = []

attr_accessor :patient, :appointment, :specialty, :name  


def initialize(name)
    @name = name 
    @appointments = appointment 
    @specialty = specialty
    @patient = patient  
    @@all << self 
  end
end

def self.all 
    @@all 
end 


Doctor = Doctor.new 

#iteration goes here to define an argument! 


class Patient 
 @@all = []

 attr_accessor :appointments, :physician, :name 

 
 def initialize(name)
    @name = name 
    @appointments = appointment_time
    @doctor = doctor 
    @@all << self
  end 
end 

 def self.all
    @@all 
 end 

 Patient = Patient.new 




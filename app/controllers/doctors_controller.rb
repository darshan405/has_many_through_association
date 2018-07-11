class DoctorsController < ApplicationController
  def index
    if(params[:id])
      @patient = Patient.find(params[:id])
      @doctors = @patient.doctors
    else
      @doctors = Doctor.all
    end
  end

  def show
    @d1 = Doctor.find(1)
    @d2 = Doctor.find(2)
    @d3 = Doctor.find(3)
    @p1 = Patient.find(1)
    @p2 = Patient.find(2)
    @p3 = Patient.find(3)
    @p4 = Patient.find(4)
    @p5 = Patient.find(5)
    @a1 = Appointment.find(1)
    @a2 = Appointment.find(2)
    @a3 = Appointment.find(3)
    @a4 = Appointment.find(4)
    @a5 = Appointment.find(5)
  end
end

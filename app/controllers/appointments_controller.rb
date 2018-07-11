class AppointmentsController < ApplicationController
  def index
  	@appointments = Appointment.all
  def show
  end
end
end

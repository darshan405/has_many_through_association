class PatientsController < ApplicationController
	def index
		@doctor = Doctor.find_by_id(params[:doctor_id])
		@patients = @doctor.patients
	end
end
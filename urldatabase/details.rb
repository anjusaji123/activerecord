
require 'sinatra'
require_relative "model.rb"

get '/:name/:address/:dept' do
	

	 #ob1=CreateTablesfaculty.new
	#ob1.change      run in irb
	name = params["name"]
	add  = params["address"]
	dept= params["dept"]

	Faculty.create(:name => name, :address =>  add, :dept => dept)  



end
  

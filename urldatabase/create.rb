require_relative "model.rb"

class CreateTablesfaculty < ActiveRecord::Migration[5.0]
  def change
    create_table :faculties do |t|
      t.string :name
      t.text :address
      t.text :dept
       
    end
  end
end


# run in irb

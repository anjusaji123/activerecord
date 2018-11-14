require_relative "model.rb"

class CreateTablestudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.text :address
      t.integer :mark1
       t.integer :mark2
    end
  end
end



require_relative "model.rb"

class CreateExample < ActiveRecord::Migration[5.0]
  def change
    create_table :myowns do |t|
      t.string :name
      t.text :city
    end
  end
end



class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :address
      t.text :departments
      t.string :number_of_employees
    end
  end
end

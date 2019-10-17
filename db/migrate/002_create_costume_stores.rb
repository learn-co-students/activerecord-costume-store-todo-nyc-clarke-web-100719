# Create your costume_stores migration here



class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        create_table :costume_stores do |ele|
            ele.string :name
            ele.string :location
            ele.integer :costume_inventory
            ele.integer :num_of_employees
            ele.boolean :still_in_business
            ele.datetime :opening_time
            ele.datetime :closing_time
          end      
    end
end 
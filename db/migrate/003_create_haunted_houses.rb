# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change
        create_table :haunted_houses do |ele|
            ele.string :name
            ele.string :location
            ele.string :theme 
            ele.integer :price
            ele.boolean :family_friendly
            ele.datetime :opening_date
            ele.datetime :closing_date
            ele.text :description
        end
    end
end
# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean :family_friendly
            t.date :opening_date
            t.date :closing_date
            t.string :description
        end
    end
end

# 1. name
#   2. location
#   3. theme
#   4. price
#   5. whether they're family friendly or not
#   6. opening date
#   7. closing date
#   8. long description
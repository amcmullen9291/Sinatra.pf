class CreateCheeses < ActiveRecord::Migration[6.0]

    def change
        create_table :cheeses do |t|
            t.string :name
            t.integer :beer_id
            t.string :overview
        end
    end
end

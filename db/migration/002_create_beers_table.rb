
class CreateBeers < ActiveRecord::Migration[6.0]

  def change
    create_table :beers do |t|
      t.string :name
      t.integer :cheese_id
      t.string :overview
    end
  end

end

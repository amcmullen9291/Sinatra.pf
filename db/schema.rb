activerecord::migration[6.0]
    def change
        Create Table "cheese" do |t|
            t.string :name
            t.integer :beer_id
            t.string :description
        end
    end

    def change
        Create Table "beers" do |t|
            t.string :name
            t.integer :cheese_id
            t.string :description
        end
    end

    def change
        Create Table "beerAndCheese" do |t|
            t.integer :beer_id
            t.integer :cheese_id
        end
    end

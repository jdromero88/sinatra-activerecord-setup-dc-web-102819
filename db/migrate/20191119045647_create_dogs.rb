class CreateDogs < ActiveRecord::Migration[6.0]
    def change
        create_table :dogs do |t|
            t.string :name
            t.string :breed
        end
    end
end

class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :latLocation
      t.string :longLocation
      t.string :timezone

      t.timestamps
    end
  end
end

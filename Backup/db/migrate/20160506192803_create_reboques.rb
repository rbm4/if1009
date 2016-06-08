class CreateReboques < ActiveRecord::Migration
  def change
    create_table :reboque do |t|
      t.string :codigo
      t.string :data
      t.string :hora
      t.string :km
      t.string :destino
      t.string :origem
      t.string :distancia

      t.timestamps null: false
    end
  end
end
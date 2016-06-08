class CreateClientes < ActiveRecord::Migration
  def change
    create_table :cliente do |t|
      t.string :cpf
      t.string :nome
      t.string :endereco
      t.string :telefone

      t.timestamps null: false
    end
  end
end

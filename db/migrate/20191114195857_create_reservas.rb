class CreateReservas < ActiveRecord::Migration[6.0]
  def change
    create_table :reservas do |t|
      t.string :nome_cliente
      t.string :cpf
      t.string :telefone
      t.string :endereco
      t.string :data_nasc

      t.timestamps
    end
  end
end

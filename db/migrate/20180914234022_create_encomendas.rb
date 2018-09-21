class CreateEncomendas < ActiveRecord::Migration[5.2]
  def change
    create_table :encomendas do |t|
      t.string :nome
      t.string :rastreio
      t.string :email

      t.timestamps
    end
  end
end

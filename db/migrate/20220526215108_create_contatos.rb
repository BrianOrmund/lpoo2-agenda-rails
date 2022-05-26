class CreateContatos < ActiveRecord::Migration[7.0]
  def change
    create_table :contatos do |t|
      t.string :nome, :null => false
      t.string :telefone, :null => false

      t.timestamps
    end
  end
end

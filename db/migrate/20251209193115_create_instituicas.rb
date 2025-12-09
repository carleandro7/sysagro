class CreateInstituicas < ActiveRecord::Migration[8.0]
  def change
    create_table :instituicas do |t|
      t.string :nome
      t.string :telefone
      t.string :cep
      t.string :logradouro
      t.string :numero
      t.string :bairro
      t.string :cidade
      t.string :estado
      t.string :cnpj

      t.timestamps
    end
  end
end

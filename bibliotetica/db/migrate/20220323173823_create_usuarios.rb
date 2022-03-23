class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |u|
      u.string :nome
      u.string :login
      u.string :senha
      u.string :email
      u.string :telefone
      u.string :perfil
      u.integer :biblioteca_id
      u.string :chave1
      u.string :chave2
      u.timestamps
    end
  end  
end

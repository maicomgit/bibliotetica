class CreateBibliotecas < ActiveRecord::Migration
  def change
    create_table :bibliotecas do |b|
      b.integer :dias_emprestimo
      b.integer :dias_reserva
      b.integer :max_exemplares
      b.integer :max_empres_usuarios
      b.string  :nome
      b.string  :endereço
      b.string  :cidade
      b.string  :estado
      b.integer :telefone
      b.string  :email
      b.timestamps
    end  
  end
end

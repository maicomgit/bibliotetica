class CreateLivros < ActiveRecord::Migration
  def change 
    create_table :livros do |l|
      l.string :titulo
      l.string :autor
      l.string :genero
      l.string :status
      l.integer :quantidade_paginas
      l.integer :biblioteca_id
      l.timestamps
    end  
  end 
end

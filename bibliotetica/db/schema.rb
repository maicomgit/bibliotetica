# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20220323173823) do

  create_table "bibliotecas", :force => true do |t|
    t.integer  "dias_emprestimo"
    t.integer  "dias_reserva"
    t.integer  "max_exemplares"
    t.integer  "max_empres_usuarios"
    t.string   "nome"
    t.string   "endereço"
    t.string   "cidade"
    t.string   "estado"
    t.string   "telefone"
    t.string   "email"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "livros", :force => true do |t|
    t.string   "titulo"
    t.string   "autor"
    t.string   "genero"
    t.string   "status"
    t.integer  "quantidade_paginas"
    t.integer  "biblioteca_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "usuarios", :force => true do |t|
    t.string   "nome"
    t.string   "login"
    t.string   "senha"
    t.string   "email"
    t.string   "telefone"
    t.string   "perfil"
    t.integer  "biblioteca_id"
    t.string   "chave1"
    t.string   "chave2"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

end

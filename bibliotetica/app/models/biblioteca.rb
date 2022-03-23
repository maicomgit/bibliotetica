class Biblioteca < ActiveRecord::Base
    attr_accessible :dias_emprestimo , :dias_reserva, :max_exemplares, :max_empres_usuarios, :nome, :endereço, :cidade, :estado, :telefone, :email
    validades :dias_emprestimo , :dias_reserva, :max_exemplares, :max_empres_usuarios, :nome, :endereço, :cidade, :estado, :telefone, :email, presence: true
    validades :telefone, uniqueness: true
end    
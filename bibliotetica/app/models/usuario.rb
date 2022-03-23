class Usuario < Aplication::Base
    attr_accessible :nome, :login, :senha, :email, :telefone, :perfil, :biblioteca_id
    validades :nome, :login, :senha, :email, :telefone, :perfil, presence: true
    validades :login, :senha, :telefone uniqueness: true
    attr_accessor :chave1, :chave2
end  
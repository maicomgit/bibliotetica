class Livro < ActiveRecord::Base
    attr_accessible :titulo, :autor, :genero, :status, :quantidade_paginas, :biblioteca_id
    validades :titulo, :autor, :genero, :status, :quantidade_paginas, presence: true 
    

end    